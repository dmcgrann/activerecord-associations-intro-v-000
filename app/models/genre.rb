class Genre < ActiveRecord::Base
  has_many :artist 
  has_many_through :song
  
end
