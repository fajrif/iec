class ArchiveType < ApplicationRecord
	extend Mobility
  translates :slug, :name

	extend FriendlyId
  friendly_id :name, use: :mobility

	default_scope { order(id: :asc) }
	scope :get_gms_types, -> { where(id: [1,8,9,11,12]) }
	scope :get_doi_type, -> { find_by_id(5) }
	scope :get_asoc_type, -> { find_by_id(13) }

	validates_presence_of :name
	validates_uniqueness_of :name

	has_many :archives

	def should_generate_new_friendly_id?
		self.name_changed?
	end

	# ID: 1
	def self.get_latest_announcements(limit=3)
		archive_type = ArchiveType.find_by_id(1)
		ArchiveType.get_archives(archive_type, limit)
	end

	# ID: 2
	def self.get_corporate_materials(limit=4)
		archive_type = ArchiveType.find_by_id(2)
		ArchiveType.get_archives(archive_type, limit)
	end

	# ID: 3
	def self.get_risk_management_files(limit=3)
		archive_type = ArchiveType.find_by_id(3)
		ArchiveType.get_archives(archive_type, limit)
	end

	# ID: 4
	def self.get_latest_company_profile
		archive_type = ArchiveType.find_by_id(4)
		ArchiveType.get_archives(archive_type, limit)
	end

	# ID: 5
	def self.get_disclosure_informations(limit=3)
		archive_type = ArchiveType.find_by_id(5)
		ArchiveType.get_archives(archive_type, limit)
	end

	# ID: 6
	def self.get_corporate_policies_primary(limit=4)
		archive_type = ArchiveType.find_by_id(6)
		ArchiveType.get_archives(archive_type, limit)
	end

	# ID: 7
	def self.get_corporate_policies_others(limit=3)
		archive_type = ArchiveType.find_by_id(7)
		ArchiveType.get_archives(archive_type, limit)
	end

	# ID: 8
	def self.get_shareholders_meeting(limit=3)
		archive_type = ArchiveType.find_by_id(8)
		ArchiveType.get_archives(archive_type, limit)
	end

	# ID: 13
	def self.get_articles_of_association(limit=3)
		archive_type = ArchiveType.find_by_id(13)
		ArchiveType.get_archives(archive_type, limit)
	end

	def self.get_archives(type, limit)
		if type
			type.archives.where(status: 1).limit(limit)
		else
			[]
		end
	end
end
