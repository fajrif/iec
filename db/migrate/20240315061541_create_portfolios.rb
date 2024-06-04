class CreatePortfolios < ActiveRecord::Migration[7.1]
  def change
    create_table :portfolios do |t|
      t.string :name, null: false, default: ""
      t.string :company_name, null: false, default: ""
      t.jsonb :description, default: {}
      t.timestamps
    end
    add_index :portfolios, :name, unique: true
  end
end
