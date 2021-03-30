class User < ApplicationRecord
    has_many :blogs, dependent: :destroy
    has_many :recipes, dependent: :destroy
end
