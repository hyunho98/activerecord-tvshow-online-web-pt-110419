class Show < ActiveRecord::Base

  def self.most_popular_show
    Show.maximum(:rating)
  end
end
