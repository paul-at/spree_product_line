Spree::Core::Engine.routes.draw do
  get '/products/:permalink/related', :to => 'related_products#get'
end
