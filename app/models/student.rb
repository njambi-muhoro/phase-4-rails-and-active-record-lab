class Student < ApplicationRecord
    def to_s
        "#{self.first_name} #{self.second_name}"
      end

end
