class AddTimestampsToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :created_at, :date_time
    add_column :articles, :updated_at, :date_time

  end
end
