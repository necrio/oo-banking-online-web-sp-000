class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @balance = 1000
    @name = name
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance(balance)
    puts "Your balance is #{balance}."
  end



end






class Transfer
  # your code here
end
