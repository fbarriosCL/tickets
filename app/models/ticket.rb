class Ticket < ApplicationRecord
  belongs_to :user
  enum status: [:assigned, :request]
end
