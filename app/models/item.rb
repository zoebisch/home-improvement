class Item < ApplicationRecord
  belongs_to :project
  belongs_to :material
end
