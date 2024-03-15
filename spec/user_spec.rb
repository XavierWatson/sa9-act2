require 'user'
RSpec.describe User do
    describe "#log_in" do
      it "logs the user in" do
        @logged_in == true
      end
    end
  
    describe "#log_out" do
      it "logs the user out" do
        @logged_in == false
      end
    end
  
    describe "#username" do
      it "returns the correct username" do
        puts @username
      end
    end
  end
  