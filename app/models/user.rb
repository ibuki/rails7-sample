class User < ApplicationRecord
  # Include default devise modules.
  devise :database_authenticatable, :recoverable, :rememberable, :validatable, :registerable
  include DeviseTokenAuth::Concerns::User
end
