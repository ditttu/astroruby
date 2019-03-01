class User < ApplicationRecord
  has_many :statuses
  has_many :questions, through: :statuses
end
