class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :homecourt
      t.integer :skill_level


      t.timestamps null: false
    end
  end
end
