class Phone < ApplicationRecord
  validates :number, presence: true
  validates :number, unique: true
end
