spree_product_line
================

This extension adds ability to display related products on a product page.

A built-in taxonomy functionality is used to define what products are related.
After installation, extension adds 'Is Product Line' flag to Taxonomy - Edit
pages under Admin - Configuration.

Each product assigned to a Taxon from Product Line Taxonomy will
display on product page Taxon's description (if set) and other products that
have the same Taxon. To avoid indexing of duplicate contents by search engines
and improve loading speed, this part of the product page is loaded using AJAX.

Installation
------------

Add spree_product_line to your Gemfile:

```ruby
gem 'spree_product_line'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_product_line:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_product_line/factories'
```

Copyright (c) 2013 https://github.com/paul-at, released under the New BSD License
