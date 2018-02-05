1:Print "Hello World" 10 times.
2.3.1 :005 > puts "Hello World" *10
Hello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello WorldHello World
 => nil
2.3.1 :006 >

2. Print number from 30 to 40
2.3.1 :010 > (30..40).each { |n| puts n }
30
31
32
33
34
35
36
37
38
39
40
 => 30..40
2.3.1 :011 >

3. Comabine array_1 & array_2 and make elements it uniq
2.3.1 :024 > array_1.concat(array_2).uniq
 => [2, 4, 6, 8, 10, 1, 5, 11, 12]
2.3.1 :025 >

4. Combine array_1 & array_2 and keep only even elements
2.3.1 :027 > ((array_1+array_2).each{|s| p s%2==0})
true
true
true
true
true
false
false
true
true
false
true
false
false
true
true
false
true
 => [2, 4, 6, 8, 10, 1, 5, 6, 8, 11, 12, 1, 5, 6, 8, 11, 12]
2.3.1 :028 >

5. Combine array_1 & array_2 and delete elements if greater than 8
2.3.1 :035 >  ((array_1+array_2).select{|s| p s<8})
true
true
true
false
false
true
true
true
false
false
false
true
true
true
false
false
false
 => [2, 4, 6, 1, 5, 6, 1, 5, 6]
2.3.1 :036 >
6. array_1 make cubes of all elements and add them
2.3.1 :048 > array_1.collect{|c| p sum+=c*c*c}
8
72
288
800
1800
 => [8, 72, 288, 800, 1800]
2.3.1 :049 >

7. Combine array_1 & array_2 and find index of '8'
 => [8, 72, 288, 800, 1800]
2.3.1 :049 > ((array_1+array_2).index(8))
 => 3
2.3.1 :050 >

8. array_1: add 5 to each element
2.3.1 :050 > array_1.collect{|c| p c+5}
7
9
11
13
15
 => [7, 9, 11, 13, 15]
2.3.1 :051 >

9. combine hash_1 & hash_2
2.3.1 :053 > hash_1.merge(hash_2)
 => {:a=>"a", :b=>"b", :c=>"c", :d=>"d", :e=>"e", :x=>"10", :y=>"20", :z=>"30"}
2.3.1 :054 >

10.



11. Make sum of integer values of hash_2
2.3.1 :068 > hash_2.collect{|k,v| puts sum +=v.to_i}
10
30
60
 => [nil, nil, nil]
2.3.1 :069 > sum
 => 60
2.3.1 :070 >

12. Make upcase of all values of hash_1
  2.3.1 :076 > hash_1.each_value{|v| p v.upcase}
"A"
"B"
"C"
"D"
"E"
 => {:a=>"a", :b=>"b", :c=>"c", :d=>"d", :e=>"e"}
2.3.1 :077 >


