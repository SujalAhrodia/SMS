class Item < ApplicationRecord
  # before_destroy :not_referenced_by_any_line_item
  has_one_attached :image
  has_many :reviews, dependent: :destroy
  has_many :order_items
  # private
  # def not_referenced_by_any_line_item
  #   unless line_items.empty?
  #     errors.add(:base, "Line Items present")
  #     throw :abort
  #   end
  # end
end
