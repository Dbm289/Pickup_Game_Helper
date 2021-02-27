class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.integer :skill_level
      t.integer :coaching_skill_level
      t.string :position
      t.string :alt_position

      t.timestamps null: false
    end
  end
end
