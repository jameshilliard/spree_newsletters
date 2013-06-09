module Spree

    module Admin
        
        class NewsletterSubscribersController < ResourceController
            
            def index
                @search = Spree::NewsletterSubscriber.ransack(params[:q])
                @newsletter_subscribers = @search.result().page(params[:page]).per(Spree::Config[:admin_products_per_page])
            end
            
        end

    end

end
