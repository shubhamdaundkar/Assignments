# def calc(num1,num2,op)
#   add {|num1,num2| p num1+num2}
#   subs {|num1,num2| p num1-num2}
#   mul {|num1,num2| p num1*num2}
#   div {|num1,num2| p num1/num2}
# end

def compose(proc_1)

proc_1= Proc.new {puts "Enter number"}
# (&proc_1);
proc_1.call

proc_2= Proc.new {|proc_2| proc_1*2}
# (&proc_2);
proc_2.call

proc_3= Proc.new {|proc_3| proc_2*proc_2}
# (&proc_3);
proc_3.call

end

compose(3)
