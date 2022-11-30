class Audition < ActiveRecord::Base
belongs_to :role

def call_back
    self.hired = true
end

end






# Audition#call_back will change the the hired attribute to true