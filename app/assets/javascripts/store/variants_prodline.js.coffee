$ ->
  Spree.updateVariantPrice = (variant) ->
    variantPrice = variant.data('price')
    ($ '.price.selling')[0].text(variantPrice) if variantPrice
