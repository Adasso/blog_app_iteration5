class User < ApplicationRecord
  rolify
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy

#  validates_presence_of :first_name
#  validates_presence_of :last_name
#  validates_confirmation_of :email
#  validates_length_of :password, :in =>8..20
end
