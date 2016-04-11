class FizzBuzz
  def initialize(rules)
    @rules = rules.sort.to_h
  end

  def say(input)
    output = ''
    @rules.each do |key, value|
      if (input % key == 0)
        output += value
      end
    end
    output.empty? ? input : output
  end
end
