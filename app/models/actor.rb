class Actor < ActiveRecord::Base
  belongs_to :characters
  has_many :shows, trough: :characters
  
  
end