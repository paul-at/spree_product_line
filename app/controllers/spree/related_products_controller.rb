module Spree
  class RelatedProductsController < Spree::StoreController
    @@display_related_items = 5
    
    def get
      product = Product.find_by_slug!(params[:permalink])
      @categories = []
      product.taxons.each do |taxon|
        if taxon.taxonomy.is_product_line
          @categories << {
            :taxon => taxon,
            :searcher => build_searcher({ :taxon => taxon.id, :per_page => @@display_related_items })
          }
        end
      end
      
      render layout: false
    end
  end
end