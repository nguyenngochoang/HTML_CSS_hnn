class Customer < ApplicationRecord
    belongs_to :employee
    has_many :appointments
end
