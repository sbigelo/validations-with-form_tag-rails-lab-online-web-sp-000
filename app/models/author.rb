class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :email, uniqueness: true
    validates :phone_number, presence: true, length: {is: 10}
end
