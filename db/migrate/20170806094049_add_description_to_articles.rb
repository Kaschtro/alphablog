class AddDescriptionToArticles < ActiveRecord::Migration[5.1]
  def change
	add_column :articles, :description, :text
	add_column :articles, :created_ad, :datetime
	add_column :articles, :updated_ad, :datetime
  end
end
