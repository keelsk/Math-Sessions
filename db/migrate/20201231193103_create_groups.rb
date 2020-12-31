class CreateGroups < ActiveRecord::Migration[6.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :grade
      t.string :standard
      t.string :link
      t.date :meeting_date
      t.time :start_time
      t.time :end_time
      t.text :description
      t.string :password_digest

      t.timestamps
    end
  end
end
