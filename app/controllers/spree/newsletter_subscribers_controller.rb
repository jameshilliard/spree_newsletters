class Spree::NewsletterSubscribersController < Spree::StoreController
    
    def create
        @newsletter_subscriber = Spree::NewsletterSubscriber.new(params[:newsletter_subscriber])
        if @newsletter_subscriber.save
            redirect_to root_path, :notice => Spree.t(:on_subscribe)
        else
            redirect_to root_path, :error => Spree.t(:error_subscribe)
        end
    end
    
    
end
