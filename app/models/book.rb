class Book < ActiveRecord::Base
	validates :title, uniqueness: true
	validates :title, :author, :text, presence: true
end
