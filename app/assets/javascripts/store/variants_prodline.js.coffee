$ ->
  Spree.updateVariantPrice = (variant) ->
    variantPrice = variant.data('price')
    ($ '.price.selling').first.text(variantPrice) if variantPrice