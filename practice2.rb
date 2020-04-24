puts "ドリンクのご注文をお願いします。"

input_drink = gets



if input_drink = "milk"
	puts "砂糖はつけますか？"

elsif input_drink = "coffee"
	puts "ミルクと砂糖はつけますか？"

else
	puts "ご注文は以上でよろしいでしょうか"
end