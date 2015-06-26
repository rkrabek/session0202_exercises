class Place < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	validates :name, :description, :location, presence: true
end
