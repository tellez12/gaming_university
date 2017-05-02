class Game < ActiveRecord::Base
  has_many :scores
  has_and_belongs_to_many :skills
  validates_formatting_of :link, using: :url
end
