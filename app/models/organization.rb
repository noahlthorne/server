class Organization < ApplicationRecord
  has_many :volunteers, dependent: :destroy
  has_many :users, through: :volunteers
end
