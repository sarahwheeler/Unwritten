class Character < ActiveRecord::Base
	belongs_to :book
	has_one :pronoun
end
