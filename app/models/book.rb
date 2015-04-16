class Book < ActiveRecord::Base
	validates :title, uniqueness: true
	validates :title, :author, :text, presence: true

	has_many :characters

end
