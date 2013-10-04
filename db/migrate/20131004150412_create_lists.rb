class CreateLists < ActiveRecord::Migration
  # this is for you to implement :)
  def change
    create_table :lists do |t|
      t.string :name

      t.timestamps
    end
  end
end