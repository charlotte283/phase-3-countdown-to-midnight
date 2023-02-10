#write your code here

def countdown
    @number=5
    until @number==0
        puts "#{@number}SECOND(S)"
        @number-=1
    end
    
    puts "HAPPY NEW YEAR!"
end
 def countdown_with_sleep(number)
    sleep(5).countdown
 end