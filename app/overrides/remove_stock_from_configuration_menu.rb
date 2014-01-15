Deface::Override.new(
  :virtual_path  => "spree/admin/shared/_configuration_menu",
  :remove => "erb[loud]:contains('configurations_sidebar_menu_item Spree.t(:stock_locations), spree.admin_stock_locations_path')",
  :name          => "remove_stock_locations_from_configuration_menu"
  )
  
Deface::Override.new(
  :virtual_path  => "spree/admin/shared/_configuration_menu",
  :remove => "erb[loud]:contains('configurations_sidebar_menu_item Spree.t(:stock_transfers), admin_stock_transfers_path')",
  :name          => "remove_stock_transfers_from_configuration_menu"
  )