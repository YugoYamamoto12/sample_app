class User < ApplicationRecord
    validates :name, presence: true
    #validates(:name, presence: true) 同じ

    validates :email, presence: true
end
