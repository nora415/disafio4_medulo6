class Comment <ApplicationRecord
    belongs_to :article
    belongs_to :user
    
    belongs_to :images
    #has_one_attached :avatar
end
