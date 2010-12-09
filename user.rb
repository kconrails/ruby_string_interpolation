class User
  attr_accessor :first_name, :last_name

  def initialize first, last
    self.first_name = first
    self.last_name = last
  end

  def to_s
    "#{first_name} #{last_name}"
  end
end

