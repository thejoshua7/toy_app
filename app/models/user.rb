class User < ApplicationRecord
  has_many :microposts
  validates :name, length: {minimum: 3, maxiumum: 255}, presence:true
  validates :email, length: {minimum: 6, maxiumum: 255}, presence:true
end
