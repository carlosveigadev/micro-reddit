class User < ApplicationRecord
  validates :name, presence: true, length: {whithin: 2..12}
  validates :email, presence: true
  validates :crypted_password, presence: true, length: {whithin: 4..20}
end
