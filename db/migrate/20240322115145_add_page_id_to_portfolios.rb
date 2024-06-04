class AddPageIdToPortfolios < ActiveRecord::Migration[7.1]
  def change
		add_reference :portfolios, :page, index: true
  end
end
