class AddContentToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :content, :text
    add_column :notes, :title, :string
  end
end
