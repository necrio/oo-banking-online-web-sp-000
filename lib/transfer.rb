class Transfer

attr_accessor :sender, :receiver, :amount, :status, :count


def initialize(sender, receiver, amount)
  @sender = sender
  @receiver = receiver
  @amount = amount
  @status = "pending"


end

def valid?
  if sender.valid? && receiver.valid?
    true
  else
    false
  end
end

def execute_transaction
  if @sender.balance < @amount
    @status = "rejected"
  return "reject!"
elsif
  @status == "Complete"
else
  @sender.deposit( @amount - 50)
  @receiver.deposit (@amount)
  @status = "complete"
end
end










end
