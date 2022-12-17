class Review < ApplicationRecord
  RATE = (0..5).to_a
  belongs_to :restaurant

  validates :content, presence: true
  validates :raiting, presence: true, inclusion: RATE
end
