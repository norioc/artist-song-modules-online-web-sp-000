module Findable 
  
  module ClassMethods 
    
    def find_by_name(name)
      self.all.detect{|diu| diu.name == name}
    end 
    
  end 

  module InstanceMethods
    
    def initialize 
      self.class.all << self 
    end 
  
end



end 