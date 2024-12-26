class Comment < ApplicationRecord
    belongs_to :article
    belongs_to :user
    
    has_many_attached :images
    #has_one_attached :avatar
end
