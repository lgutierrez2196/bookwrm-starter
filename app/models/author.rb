class Author < ApplicationRecord
	has_many :books, dependent: :destroy


	scope :alphabetical, -> { order(last_name: :asc)}

def full_name
	first_name + " " + last_name
	end

def reverse_name
	last_name + ", " + first_name
end
end
