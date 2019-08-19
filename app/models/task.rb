class Task < ApplicationRecord
  belongs_to :user
  has_many :attempts

  validates :title, presence: true

end
