class Item < ApplicationRecord
  belongs_to :quote

  attribute :removed, :boolean, default: false
end
