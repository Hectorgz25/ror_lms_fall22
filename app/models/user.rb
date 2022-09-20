class User < ApplicationRecord

  validate :first_name, :last_name, :img, presence: true
end
