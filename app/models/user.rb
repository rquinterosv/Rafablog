class User < ApplicationRecord
    validates :titulo, presence: true
    validates :fecha, numericality: {greater_than: 17, less_than: 151}
end
