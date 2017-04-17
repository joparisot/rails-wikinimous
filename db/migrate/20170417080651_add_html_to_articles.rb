class AddHtmlToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :Html, :string
  end
end
