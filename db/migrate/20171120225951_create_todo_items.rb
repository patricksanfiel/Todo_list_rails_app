class CreateTodoItems < ActiveRecord::Migration[5.1]
  def change
    create_table :todo_items do |t|
      t.string :description
      t.string :due
      t.string :location

      t.timestamps
    end
  end
end
