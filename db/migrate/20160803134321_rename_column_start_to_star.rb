class RenameColumnStartToStar < ActiveRecord::Migration
  def change
    rename_column :reviews, :start, :star
  end
end
