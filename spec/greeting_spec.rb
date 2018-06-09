require('./greeting')

RSpec.describe Greeting do

  describe '#say_hello' do
    it 'says hello name' do
      expect(Greeting.new.say_hello('Bob')).to eq('Hello, Bob')
    end
  end

  describe '#say_goodbye' do
    it 'says goodbye name' do
      expect(Greeting.new.say_goodbye('Bob')).to eq('Goodbye, Bob')
    end
  end

end