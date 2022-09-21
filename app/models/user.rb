class User < ApplicationRecord
  has_many :enrollments, dependent: :destroy
  has_many :courses, through: :enrollments

  validate :first_name, :last_name, :img, presence: true
end
