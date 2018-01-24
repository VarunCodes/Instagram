class User < ApplicationRecord
  validates :user_name, presence: true, length: { minimum: 3, maximum: 16 }

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
