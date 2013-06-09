module Spree

    module Admin
        
        class NewsletterSubscribersController < ResourceController
            
            def index
                @newsletter_subscribers = Spree::NewsletterSubscriber.page(params[:page]).per(Spree::Config[:admin_products_per_page])
                @search = super.ransack(params[:q])
            end
            
        end

    end

end
