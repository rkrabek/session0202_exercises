class Animal < ActiveRecord::Base
	validates :name, :region, presence: true
	validates :life_expectancy, numericality: { greater_than: 0 }
	validates :name, uniqueness: { case_sensitive: false }
end

