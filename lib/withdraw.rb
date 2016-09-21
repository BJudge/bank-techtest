require 'account'
require 'date'
class Withdraw

  def deduct_money(amount, current_time)
    @balance = @balance + amount
  end

  private

  def current_time
    DateTime.now
  end

end
