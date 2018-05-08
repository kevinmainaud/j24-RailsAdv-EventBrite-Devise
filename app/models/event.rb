class Event < ApplicationRecord

    has_and_belongs_to_many :attendees,class_name: 'User'

end
