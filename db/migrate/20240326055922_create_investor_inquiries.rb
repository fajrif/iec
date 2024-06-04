class CreateInvestorInquiries < ActiveRecord::Migration[7.1]
  def change
    create_table :investor_inquiries do |t|
			t.string :name, null: false, default: ""
			t.string :company_name, null: false, default: ""
      t.string :email, null: false, default: ""
      t.string :phone, null: false, default: ""
      t.string :subject, null: false, default: ""
      t.string :message, null: false
      t.timestamps null: false
    end
  end
end
