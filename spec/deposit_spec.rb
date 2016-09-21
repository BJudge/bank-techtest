require 'deposit'
describe Deposit do

  describe '#add_money' do
    it { is_expected.to respond_to(:add_money).with(2).argument }

    it 'can top up the balance' do
      expect{ subject.add_money 1 }.to change{ subject.balance }.by 1
    end
  end

end
