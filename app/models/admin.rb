class Admin < ApplicationRecord
  devise :database_authenticatable,
    :registerable,
    :recoverable,
    :rememberable,
    :trackable,
    :validatable

  validates :login, presence: true
  validates :login, length: { maximum: 64 }
end
