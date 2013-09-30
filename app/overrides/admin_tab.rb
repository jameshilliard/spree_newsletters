Deface::Override.new(
  :virtual_path => "spree/admin/shared/_menu",
  :name => "spree_newsletter_subscribers_admin_tag",
  :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
  :text => "<%= tab(Spree.t(:newsletter_subscribers), :url => spree.admin_newsletter_subscribers_path, :icon => 'icon-email') %>",
  :disabled => false
)
