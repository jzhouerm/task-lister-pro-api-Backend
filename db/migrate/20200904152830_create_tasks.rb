class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :taskname
      t.string :description
      t.boolean :status
      t.integer :pomodoro
      t.date :date
      t.time :time
      t.integer :user_id
      t.timestamps
    end
  end
end
