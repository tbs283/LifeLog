class CreateUserSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :user_schedules do |t|
      t.integer :user_id
      t.string :name
      t.integer :user_genre_id
      t.datetime :from
      t.datetime :to
      t.string :place
      t.text :content
      t.boolean :is_active

      t.timestamps
    end
  end
end
