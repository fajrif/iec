class Category < ApplicationRecord
	extend Mobility
  translates :slug, :name

	extend FriendlyId
  friendly_id :name, use: :mobility

	default_scope { order(id: :asc) }

	validates_presence_of :name
	validates_uniqueness_of :name

	has_many :articles
	belongs_to :banner_section, optional: true

	def should_generate_new_friendly_id?
		self.name_changed?
	end

end
