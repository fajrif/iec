class AddColumnToBanners < ActiveRecord::Migration[7.1]
  def change
		add_column :banners, :orientation, :string
		add_column :archive_types, :slug, :jsonb, default: {}
    add_index :archive_types, :slug, unique: true
  end
end
