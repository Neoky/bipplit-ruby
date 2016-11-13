class Community < ApplicationRecord
	belongs_to :user

	validates :user, :title, :body, :url, presence: true
end
