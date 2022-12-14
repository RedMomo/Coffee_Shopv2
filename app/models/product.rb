class Product < ApplicationRecord
end


# Might want these features later:
# has_many :product_categories
# has_many :categories, through: :product_categories
# has_many :reviews
# has_many :users, through: :reviews

# def self.search(search)
#   if search
#     where("name LIKE ?", "%#{search}%")
#   else
#     all
#   end
# end

# def average_rating
#   reviews.average(:rating).to_f
# end
