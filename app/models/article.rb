class Article < ApplicationRecord
end

# из-за того, что Article наследуется от ApplicationRecord
# этот класс может использовать методы save, find, all...
