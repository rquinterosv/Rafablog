class User < ApplicationRecord
    validates :titulo, :imagen, presence: true
end
