class Article < ApplicationRecord
    belongs_to :user
    has_many :comment, dependent: :destroy
  
    #has_one_attached :avatar
end
