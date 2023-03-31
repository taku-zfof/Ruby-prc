input_lines = readlines

room=input_lines[0].to_i
order=input_lines[1].to_i
wind=input_lines[2].to_i

temperature=(room-order).abs

time=0

if temperature<5
  time=5
elsif temperature>5&&temperature<10
  time=30
elsif temperature>=10
  time=60
end


if wind==2
  time-=5
elsif wind==3
  time-=10
elsif wind==1
  time
else
  p "風量は１～３で設定して下さい"
  exit
end

p time