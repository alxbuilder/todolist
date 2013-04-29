class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :notes
      t.datetime :due_at
      t.boolean :done

      t.timestamps
    end
  end
end
