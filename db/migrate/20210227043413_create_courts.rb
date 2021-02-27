class CreateCourts < ActiveRecord::Migration
  def change
    create_table :courts do |t|
      t.string :name
      t.integer :quality
      t.string :type
      t.string :home_team

      t.timestamps null: false
    end
  end
end
