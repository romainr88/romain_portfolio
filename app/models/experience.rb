class Experience < ApplicationRecord
    def self.evenexperience
        self.where("id % 2 = 0").reverse
    end
    
    def self.oddexperience
        self.where("id % 2 <> 0").reverse
    end
end
