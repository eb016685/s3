class User < ApplicationRecord
    belongs_to :team
    has_one_attached :avatar
    

end
