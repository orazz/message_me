class Message < ApplicationRecord
  belongs_to :users
  validates :body, presence: true
end
