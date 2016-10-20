class User < ApplicationRecord
  rolify
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  #validates_length_of :password, :in =>8..20
end
