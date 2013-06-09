module Spree

    module Admin
        
        class NewsletterSubscribersController < ResourceController
            
            def index
                @search = Spree::NewsletterSubscriber.ransack(params[:q])
                @newsletter_subscribers = @search.result()
            end
            
        end

    end

end
