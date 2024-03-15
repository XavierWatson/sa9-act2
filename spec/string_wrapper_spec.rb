require 'string_wrapper'
RSpec.describe StringWrapper do
    describe "#reverse" do
      it "reverses the string" do
        @str = 'string'
        @str = @str.reverse
      end
    end
  
    describe "#upcase" do
      it "converts the string to uppercase" do
        @str = 'string'
        @str = @str.upcase
      end
    end
  
    describe "#downcase" do
      it "converts the string to lowercase" do
        @str = 'string'
        @str = @str.downcase
      end
    end
  end
  