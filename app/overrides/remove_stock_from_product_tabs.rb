Deface::Override.new(
  :virtual_path  => "spree/admin/shared/_product_tabs",
  :remove => "erb[loud]:contains(\"link_to_with_icon 'icon-tasks', Spree.t(:stock_management), stock_admin_product_url(@product)\")",
  :name          => "remove_stock_management_from_product_tabs"
  )