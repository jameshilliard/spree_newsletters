Deface::Override.new(
  :virtual_path => "spree/admin/shared/_menu",
  :name => "spree_newsletter_subscribers_admin_tag",
  :insert_bottom => "[data-hook='admin_configurations_sidebar_menu'], #admin_configurations_sidebar_menu[data-hook]",
  :text => "<%= configurations_sidebar_menu_item Spree.t(:newsletter_subscribers), admin_newsletter_subscribers_path %>",
  :disabled => false
)
