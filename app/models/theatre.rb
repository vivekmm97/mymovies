class Theatre < ApplicationRecord
    def filter_data
        return{ 
            :name => self.name,
            :location => self.location
         }
    end
end
