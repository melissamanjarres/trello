class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :duration_time
      t.date :starting_date
      t.date :end_date
      t.boolean :finish

      t.timestamps null: false
    end
  end
end
