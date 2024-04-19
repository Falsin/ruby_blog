class Article < ApplicationRecord
  has_many :comments

  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end

# из-за того, что Article наследуется от ApplicationRecord
# этот класс может использовать методы save, find, all...
