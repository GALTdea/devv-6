class AddFieldsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string
    add_column :users, :bio, :text
    add_column :users, :hero, :string
    add_column :users, :objective, :text
    add_column :users, :skills, :text
    add_column :users, :personal, :text
    add_column :users, :website, :string
    add_column :users, :github, :string
    add_column :users, :twitter, :string
    add_column :users, :linkedin, :string
    add_column :users, :link_1, :string
    add_column :users, :link_2, :string
    add_column :users, :time_zone, :string
  end
end
