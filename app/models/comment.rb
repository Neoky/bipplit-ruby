class Comment < ApplicationRecord
	belongs_to :user
	belongs_to :blog

	validates :user, :blog, :body, presence: true
end
