class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'
	default from: 'Stripe payments, email: <blomberg14@gmail.com>'

  def	purchase_receipt purchase
  	@purchase = purchase
  	mail to: purchase.email, subject: "Thanks boi"
  end
end
