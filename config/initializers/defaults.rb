Spree::StockLocation.where(name: 'default', backorderable_default: true, propagate_all_variants: true).first_or_create if defined? Spree::StockLocation
Spree::ShippingCategory.where(name: 'default').first_or_create if defined? Spree::ShippingCategory
