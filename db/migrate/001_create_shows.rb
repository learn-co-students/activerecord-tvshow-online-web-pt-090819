class CreateShows < ActiveRecord::Migration[5.2]
  
  def up
  end
  
  def down
  end
  
  def change
      create_table :shows do |s|
      s.string :name
      s.string :network
      s.string :day
      s.integer :rating
    end
  end
end
