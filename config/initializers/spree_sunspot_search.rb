# Price ranges to be used for faceting
#   gets turned into a Range object for searching (MUST specify with a dash!!!)
unless defined?(PRODUCT_PRICE_RANGES)
  PRODUCT_PRICE_RANGES = ["0-5", "5-10", "10-15", "15-20","20-30"]
end
# Product Options for use with Faceting
#   gets turned to #{value}_option for the facet
unless defined?(PRODUCT_OPTION_FACETS)
  PRODUCT_OPTION_FACETS = [:color, :size]
end
# Product Properties for use with Faceting
#   gets turned to #{value}_property for the facet
unless defined?(PRODUCT_PROPERTY_FACETS)
  PRODUCT_PROPERTY_FACETS = [:brand,:type]
end
