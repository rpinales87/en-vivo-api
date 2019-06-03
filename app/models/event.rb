class Event < ApplicationRecord
  belongs_to :user
  validates :user
end
