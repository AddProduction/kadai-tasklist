class CreateTaskLists < ActiveRecord::Migration[5.2]
  def change
    create_table :task_lists do |t|
      t.text :content, nill: false

      t.timestamps
    end
  end
end
