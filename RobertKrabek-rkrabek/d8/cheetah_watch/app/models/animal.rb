class Animal < ActiveRecord::Base
	validates :name, :region, presence: true,
	validates :name, uniqueness: { case_sensitive: false }
end

