module Spree

    module Admin
        
        class NewsletterSubscribersController < Spree::Admin::BaseController
            
            def index
                @newsletter_subscribers = Spree::NewsletterSubscriber.page(params[:page]).per(Spree::Config[:admin_products_per_page])
            end
            
        end

    end

end
