Deface::Override.new(
    :virtual_path => "spree/layouts/admin",
    :name => "spree_newsletter_subscribers_admin_tag",
    :insert_bottom => "[data-hook='admin_tabs']",
    :text => "<%= tab(:newsletter_subscribers, :url => spree.admin_newsletter_subscribers_path, :icon => 'icon-email') %>",
    :original => '947913b0b6e4bd6a35c042c06e6d2984a0aa094b',
    :disabled => false
)