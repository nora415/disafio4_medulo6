class User < ApplicationRecord
# Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

    has_many :comments
    has_many :articles
    has_many :images, as: :imageable
   
    # accepts_nested_attributes_for :images
end