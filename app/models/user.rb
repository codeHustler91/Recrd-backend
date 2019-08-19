class User < ApplicationRecord
    has_many :tasks
    has_many :attempts, through: :tasks

    validates :name, presence: true, uniqueness: true
end
