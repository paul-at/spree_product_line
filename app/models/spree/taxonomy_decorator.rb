module Spree
  Taxonomy.class_eval do
    attr_accessible :name, :is_product_line
  end
end