class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  
  def say_that_thing_you_say
  "#{urkel.name} always says: #{urkel.catchphrase}"
  end
  
end