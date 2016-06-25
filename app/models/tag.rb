class Tag < ApplicationRecord
  has_and_belongs_to_many :listings
  def self.order_by_name
    order(name: :desc)
  end
end
