class Actor < ActiveRecord::Base
  belongs_to :characters
  has_many :shows, trough: :characters
  
  def full_name
    
  end
end