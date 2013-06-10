Deface::Override.new(
    :virtual_path => "spree/layouts/spree_application",
    :name => "spree_newsletter_subscribers_home_input",
    :insert_bottom => "id#wrapper",
    :text => "<div><%= form_for :newsletter_subscriber, :url => :newsletter_subscribers do |f| %><%= f.text_field :email %><%= f.submit Spree.t(:subscribe) %><% end %></div>",
    :disabled => false
)