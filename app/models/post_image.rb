class PostImage < ApplicationRecord
	belongs_to :user
	attachment :image #３章でここを追加(_idは含めません)
end
