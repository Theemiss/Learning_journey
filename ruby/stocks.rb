#!/usr/bin/ruby
require 'stock_quote'

stock_price = StockQuote::Stock.quote("tsla").last_trade_price_only
#see discussion tab: If you run into a problem you may want to use latest_price instead of last_trade_price_only  

puts "The price of TSLA is $#{stock_price}"