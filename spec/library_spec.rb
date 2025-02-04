require "rspec"
require "./lib/book"
require "./lib/author"
require "./lib/library"

RSpec.describe Library do

    before(:each) do
      @dpl = Library.new("Denver Public Library")
    end

    describe "#initialize" do
      it "exists" do
        expect(@dpl).to be_an_instance_of(Library)
      end

      it "has readable attributes" do
        expect(@dpl.name).to eq("Denver Public Library")
        expect(@dpl.books).to eq([])
        expect(@dpl.authors).to eq([])
      end
    end

end
