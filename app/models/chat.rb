class Chat < ApplicationRecord
  belongs_to :user
  belongs_to :room
  
  validates :message, presence: true, length: { maximaum: 140 }
end
