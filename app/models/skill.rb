class Skill < ApplicationRecord
    def self.majskills
      self.where("category = 'maj'")  
    end
    
    def self.minskills
      self.where("category = 'min'")  
    end
end
