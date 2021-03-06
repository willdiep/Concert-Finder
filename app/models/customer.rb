class Customer < ActiveRecord::Base 
    has_many :tickets
    has_many :concerts, through: :tickets

    validates :username, uniqueness: true
        
end