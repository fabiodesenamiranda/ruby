class Author < ApplicationRecord
    has_many :books
    has_one :biographs
end
