class Attempt < ApplicationRecord
  belongs_to :task
  belongs_to :user, through: :task

  validates :duration, presence: true

end
