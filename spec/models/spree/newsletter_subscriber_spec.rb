require 'spec_helper'

describe Spree::NewsletterSubscriber do
  
  it "should be a valid email" do
    
    Spree::NewsletterSubscriber.create(email: "test").should_not be_valid
    
    Spree::NewsletterSubscriber.create(email: "").should_not be_valid
    
    Spree::NewsletterSubscriber.create(email: "test@test.com").should be_valid
    
  end
  
end
