Deface::Override.new(
    :virtual_path => "spree/layouts/admin",
    :name => "spree_newsletter_subscribers_admin_tag",
    :insert_bottom => "[data-hook='admin_tabs']",
    :text => "<%= tab(:subscribers, :url => spree.admin_newsletter_subscribers_path) %>",
    :disabled => false
)