class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :season, :string
  end
end

def self.highest_rating
  self.maximum(:rating)
end
