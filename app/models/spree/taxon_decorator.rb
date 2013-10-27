module Spree
  Taxon.class_eval do
    def is_product_line
      taxonomy.is_product_line
    end
  end
end