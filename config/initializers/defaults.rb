Spree::StockLocation.where(name: 'default', backorderable_default: true, propagate_all_variants: true).first_or_create
Spree::ShippingCategory.where(name: 'default').first_or_create
