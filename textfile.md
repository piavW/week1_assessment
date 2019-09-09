Question 1:
my_variable = 'variable'
my_boolean = boolean
my_integer = 123
my_float = 1.3 

Question 2:
2.6.3 :003 > car1 = {wheels: 2, max_speed: 20, color: 'red'}
 => {:wheels=>2, :max_speed=>20, :color=>"red"} 
2.6.3 :004 > car2 = {wheels: 4, max_speed: 40, color: 'green'}
 => {:wheels=>4, :max_speed=>40, :color=>"green"} 
2.6.3 :005 > my_Array = [car1, car2]
 => [{:wheels=>2, :max_speed=>20, :color=>"red"}, {:wheels=>4, :max_speed=>40, :color=>"green"}] 
2.6.3 :006 > my_Array[1]
 => {:wheels=>4, :max_speed=>40, :color=>"green"} 
2.6.3 :007 > my_Array[1][2]
 => nil 
2.6.3 :008 > my_Array[1,2]
 => [{:wheels=>4, :max_speed=>40, :color=>"green"}] 
2.6.3 :009 > my_Array[1][:color]
 => "green" 

 Question 3:
 class Car
    attr_accessor :color

    def initialize
    @color = 'green'
    end

    def paint(option)
     @color = option
    end
end

Question 4:

- $ rspec -- init
- Gives us a better scope and limits us from going rogue and code all the code. 
- unittest to test changing color done.
- Create an ​instance_double​​Driver​. Write a second test forthis and make it pass.

//notes. 
I did brillantly, confident and didn't second guess myself a lot, except when I sort of knew it might be wrong. Kept trying to see if it did work. 

Finish it and send Noel a link. 
