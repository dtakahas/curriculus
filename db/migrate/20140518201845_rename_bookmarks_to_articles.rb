class RenameBookmarksToArticles < ActiveRecord::Migration
  def change
    rename_table :bookmarks, :articles
  end
end
