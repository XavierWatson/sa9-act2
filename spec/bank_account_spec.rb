require 'bank_account'
RSpec.describe BankAccount do
    describe "#deposit" do
      it "increases the balance by the deposit amount" do
        account=BankAccount.new(0)
        puts account.deposit(19)
      end
    end
  
    describe "#withdraw" do
      it "decreases the balance by the withdrawal amount if funds are available" do
        account=BankAccount.new(0)
        puts account.withdraw(8)
      end
  
      it "does not change the balance if insufficient funds" do
        account=BankAccount.new(0)
        puts account.withdraw(8)
        
      end
    end
  
    describe "#balance" do
      it "returns the current balance" do
        account=BankAccount.new(0)
        puts account.balance
      end
    end
  end
  