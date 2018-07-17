class Genre < ActiveRecord::Base
  has_many :artist 
  has_many through :song
  
end
