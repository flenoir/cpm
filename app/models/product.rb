class Product < ApplicationRecord
	belongs_to :customer
	validates_presence_of :producttype

	HOST =["Hardware","Software"]
end
