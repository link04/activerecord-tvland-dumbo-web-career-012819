class Actor < ActiveRecord::Base
  belongs_to :characters
  has_many :shows, trough: :characters
  
  def full_name
    "#{self.first_name} #{self.last_name}"
  end
  
  def list_roles
    
  end
  
end