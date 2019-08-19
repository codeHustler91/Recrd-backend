class Attempt < ApplicationRecord
  belongs_to :task

  validates :duration, presence: true

end
