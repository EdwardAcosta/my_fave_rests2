#spec/bank_account_spec.rb
require 'spec_helper'

#bank_account_spec.rb
 
it "returns an array of only today's transactions" do
  transaction1 = double('transaction', purchase_date: Date.today)
  transaction2 = double('transaction', purchase_date: Date.today)
  transaction3 = double('transaction', purchase_date: Date.today.next_day)

    
transaction1 = double('transaction', purchase_date: Date.today) 

end

end
