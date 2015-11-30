Pay2go.setup do |pay2go|
	if Rails.env.development?
		pay2go.merchant_id = "11090397"
		pay2go.hash_key ="510aH3oui4mZIV9PIWv6UGt3OEwBbnRh"
		pay2go.hash_iv ="pRr6UQAdUXcDTmsB"
		pay2go.service_url ="https://capi.pay2go.com/MPG/mpg_gateway"
	else
		pay2go.merchant_id ="11090397"
		pay2go.hash_key = "510aH3oui4mZIV9PIWv6UGt3OEwBbnRh"
		pay2go.hash_iv = "pRr6UQAdUXcDTmsB"
		pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
	end
end