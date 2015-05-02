class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.datetime :startTime
      t.datetime :endTime
      t.string :name
      t.string :role
      t.string :description
      t.string :responsibility
      t.string :tools

      t.timestamps
    end
  end
end
