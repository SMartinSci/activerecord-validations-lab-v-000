class Author < ActiveRecord::Base
    validates :name, presence: true, uniqueness: true, length: { minimum: 2 }
    validates :phone_number, length: { is: 10 }
end
