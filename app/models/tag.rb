class Tag < ApplicationRecord
  has_many :tweet_tag_relations
  has_many :tags, through: :tweet_tag_relations

  validates :name, uniqueness: true
end
