class CreateTaskLists < ActiveRecord::Migration[5.1]
  def change
    create_table :task_lists do |t|
      t.string :name
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
