require 'spec_helper'
require 'BlackJack'

describe BlackJack do
  context "Cards with normal number" do
    it "should return self number if only 1 card in hand" do
      expect(BlackJack.new.getscore(["4"])).to eq(4)
    end

    it "should return sum of all cards" do
      expect(BlackJack.new.getscore(%w{3 6 9})).to eq(18)
    end
  end
end
