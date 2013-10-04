class CreateTasks < ActiveRecord::Migration
  # this is for you to implement :)
  def change
    create_table :tasks do |t|
      t.integer :list_id
      t.boolean :complete
      t.string :text

      t.timestamps
    end
  end
end


