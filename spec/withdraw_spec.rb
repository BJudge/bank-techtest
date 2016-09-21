require 'withdraw'

describe Withdraw do

  describe '#deduct_money' do
    it { is_expected.to respond_to(:deduct_money).with(2).argument }
  end


end
