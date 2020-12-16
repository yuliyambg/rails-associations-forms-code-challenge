class Rental < ApplicationRecord
    validates :boat_name, :customer_name, :date_time, presence: true
    validate :date_time_cannot_be_in_past

    def date_time_cannot_be_in_past
        if self.date_time < DateTime.now
            errors.add('Rental date and time cannot be in past')
        end
    end

end
