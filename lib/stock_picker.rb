class StockPicker



  def stock_picker(arr = [1,2])

    raise "Please send an array" if arr.class != Array

    purchase = 0

    vend = 0

    profit = 0

    arr.length.times do |buy|

      arr.length.times do |sell|

        if arr[sell] - arr[buy] > profit && buy < sell
          purchase = buy
          vend = sell
          profit = arr[sell] - arr[buy]
        end

        

      end
    end


    return [purchase,vend]
  end

  end