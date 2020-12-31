class Student < ApplicationRecord
    has_many :notes
    has_many :groups
    has_many :leaders, through: :groups
    validates :first_name, :last_name, :grade, presence: true
    validates :grade, numericality: { only_integer: true, less_than_or_equal_to: 12 }

    has_secure_password
end
