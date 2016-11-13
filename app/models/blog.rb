class Blog < ApplicationRecord
	belongs_to :user
	belongs_to :community

	validates :user, :community, :title, :body, presence: true
end
