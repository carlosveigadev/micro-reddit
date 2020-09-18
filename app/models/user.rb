class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :name, presence: true, length: { within: 2..12 }
  validates :email, presence: true
  validates :crypted_password, presence: true, length: { within: 4..20 }
end
