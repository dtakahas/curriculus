class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :name
      t.string :link
      t.references :category
      t.references :user
    end
  end
end
