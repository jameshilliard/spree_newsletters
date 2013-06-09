Deface::Override.new(
    :virtual_path => "spree/layouts/spree_application",
    :name => "spree_newsletter_subscribers_home_input",
    :insert_bottom => "div#wrapper",
    :text => "<div>Teste</div>",
    :disabled => false
)