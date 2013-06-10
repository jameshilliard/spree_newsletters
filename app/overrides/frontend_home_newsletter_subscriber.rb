Deface::Override.new(
    :virtual_path => "spree/shared/_footer",
    :name => "spree_newsletter_subscribers_home_input",
    :insert_before => "footer#footer",
    :text => "<div><%= form_for :newsletter_subscriber, :url => :newsletter_subscribers do |f| %><%= f.text_field :email %><%= f.submit Spree.t(:subscribe) %><% end %></div>",
    :disabled => false
)