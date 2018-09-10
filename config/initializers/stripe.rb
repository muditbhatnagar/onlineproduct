Rails.configuration.stripe = {
  :publishable_key => "pk_test_UuEBdN5U0JlZ5CftNEa40q62",
  :secret_key      => "sk_test_upCJ9URjmg78I9LtaDhr2l5K"
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]