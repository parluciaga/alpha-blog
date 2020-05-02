class AddTimestampsToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :create_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
