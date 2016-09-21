require 'account'
require 'date'
class Deposit

  attr_reader :balance


  def add_money(amount, current_time)
    @balance = @balance + amount
  end

  private

  def current_time
    DateTime.now
  end

end
