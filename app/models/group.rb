class Group < ApplicationRecord
    belong_to :student
    belong_to :leader
    validates :grade, :standard, :link, :start_time, :end_time, :meeting_date, :name, presence: true
end
