class Company < ApplicationRecord
    validates :company_name, presence: true
    validates :representative_name, presence: true
end
