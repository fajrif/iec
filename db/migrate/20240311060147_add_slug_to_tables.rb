class AddSlugToTables < ActiveRecord::Migration[7.1]
  def change
		add_column :categories, :slug, :jsonb, default: {}
    add_index :categories, :slug, unique: true
		add_column :member_types, :slug, :jsonb, default: {}
    add_index :member_types, :slug, unique: true
		add_column :report_types, :slug, :jsonb, default: {}
    add_index :report_types, :slug, unique: true
		add_column :articles, :slug, :jsonb, default: {}
    add_index :articles, :slug, unique: true
  end
end
