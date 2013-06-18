Deface::Override.new(
    :virtual_path => "spree/layouts/spree_application",
    :name => "spree_newsletter_subscribers_home_input",
    :insert_bottom => "div#wrapper",
		:original => 'b783e7268d2ab196e65a32bc048cf6af2627dd06',
    :text => "<div><%= form_for :newsletter_subscriber, :url => :newsletter_subscribers do |f| %><%= f.text_field :email %><%= f.submit Spree.t(:subscribe) %><% end %></div>",
    :disabled => false
)
