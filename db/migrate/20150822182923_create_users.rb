class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :username
      t.string :name
      t.text :bio
      t.string :twitter_handle
      t.string :site

      t.timestamps null: false
    end
  end
end
