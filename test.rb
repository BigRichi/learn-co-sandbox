require "pry"

class Housemate

    def pay_rent(number)
        binding.pry
        "#{self} pays $#{number} in rent today."
    end

    def clean
        "It's time for #{self} to clean the apartment."
    end

    def moving_out(fake_address)
        "#{self} is moving to #{fake_address}."
    end

    def chicken
        "Hey #{self} watch out ther is a chicken in the house!"
    end

end

james = Housemate.new

richard = Housemate.new

p richard.pay_rent(300)