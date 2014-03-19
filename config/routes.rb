Spree::Core::Engine.add_routes do
  get '/products/:permalink/related', :to => 'related_products#get'
end
