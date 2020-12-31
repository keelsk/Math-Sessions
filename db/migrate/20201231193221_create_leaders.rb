class CreateLeaders < ActiveRecord::Migration[6.0]
  def change
    create_table :leaders do |t|
      t.string :first_name
      t.string :last_name
      t.text :bio
      t.integer :years_experience

      t.timestamps
    end
  end
end
