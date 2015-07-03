require 'stock_picker'


=begin


class = StockPicker

  #method stock_picker(array)

    should return array of two

    
  

  
=end


describe StockPicker do

  describe '#stock_picker' do

    let(:stock){StockPicker.new}

    it 'should return array of length 2' do

      expect(stock.stock_picker.length).to eql(2)

    end

    it 'should raise and error if arugment is not an array' do

      expect{stock.stock_picker("string")}.to raise_error(RuntimeError)

    end

    it 'should return the best day to buy and sell stocks' do

      arr = [44, 30, 24, 32, 35, 30, 40, 38, 15]

      expect(stock.stock_picker(arr)).to eql([2,6])

    end


  end

  
end