class Market < ApplicationRecord
  has_and_belongs_to_many :vendors
  has_many :wares
end
