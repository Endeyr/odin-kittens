class Kitten < ApplicationRecord
  # Kitten Attrubutes from migration
  validates :name, presence: true
  validates :age, presence: true
  validates :cuteness, presence: true
  validates :softness, presence: true
end
