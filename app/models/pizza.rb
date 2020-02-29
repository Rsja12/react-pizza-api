class Pizza < ApplicationRecord
    validates :pizza, uniqueness: true
end
