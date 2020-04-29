module Findable 
  
  module ClassMethods 
    
    def find_by_name(name)
      self.all.detect{|diu| diu.name == name}
    end 
    
    
    
    
  end 

end 