class AddSeasonsToShows < ActiveRecord::Migrate[5.2]
  def change
    add_column :shows, :string, :season
  end
  
end