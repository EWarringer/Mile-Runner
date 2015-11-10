class Tracks < ActiveRecord::Migration
  def change
    create_table :tracks do |table|
      table.string :name
      table.string :length
      table.string :city
    end
  end
end
