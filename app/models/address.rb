class Address < ApplicationRecord
    belongs_to :addressable
    has_many :orders
end