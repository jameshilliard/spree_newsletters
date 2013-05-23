class CreateSpreeNewsletterSubscribers < ActiveRecord::Migration
  def change
    create_table :spree_newsletter_subscribers do |t|
      t.string :email

      t.timestamps
    end
  end
end
