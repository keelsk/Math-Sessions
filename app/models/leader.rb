class Leader < ApplicationRecord
    has_many :groups
    has_many :students, through: :groups

    validates :first_name, :last_name, :years_experience, presence: true
    validates :years_experience, numericality: { only_integer: true }

    has_secure_password
end
