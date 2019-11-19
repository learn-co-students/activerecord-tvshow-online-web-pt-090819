class Show < ActiveRecord::Base
  def highest_rating
    self.class.maximum(:rating)
  end
  
  def most_popular_show
    highest_rating
  end
  
  def lowest_rating
    self.class.minimum(:rating)
  end
  
  def least_popular_show
    lowest_rating
  end
  
  def ratings_sum
    self.class.sum(:rating)
  end
  
  def popular_shows
    self.class.where(:rating > 5, rating)
  end
  
  def shows_by_alphabetical_order
    self.class.order(name: :asc)
  end
end