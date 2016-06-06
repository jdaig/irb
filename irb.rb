CodeaCamp08s-Mac-mini:desktop codea_mac_08$ irb
irb(main):001:0> 5+4
=> 9
irb(main):002:0> 9/3
=> 3
irb(main):003:0> 9/2
=> 4
irb(main):004:0> def lambda(str1, str2)
irb(main):005:1> str1 + str2
irb(main):006:1> end
=> :lambda
irb(main):007:0> lambda('e', 'el')
=> "eel"
irb(main):008:0> omega=35
=> 35
irb(main):009:0> 5+omega
=> 40
irb(main):010:0> arr=[1,2,3]
=> [1, 2, 3]
irb(main):011:0> puts arr
1
2
3
=> nil
irb(main):012:0> print arr
[1, 2, 3]=> nil
irb(main):013:0> inspect arr
ArgumentError: wrong number of arguments (1 for 0)
  from (irb):13:in `to_s'
  from (irb):13
  from /Users/codea_mac_08/.rbenv/versions/2.2.4/bin/irb:11:in `<main>'
irb(main):014:0> arr.inspect
=> "[1, 2, 3]"
irb(main):015:0> hola.capitalize
NameError: undefined local variable or method `hola' for main:Object
  from (irb):15
  from /Users/codea_mac_08/.rbenv/versions/2.2.4/bin/irb:11:in `<main>'
irb(main):016:0> "hola".capitalize
=> "Hola"
irb(main):017:0> "hola".capitalize!
=> "Hola"
irb(main):018:0> Var1 = "Hola"capitalize!
SyntaxError: (irb):18: syntax error, unexpected tFID, expecting end-of-input
  from /Users/codea_mac_08/.rbenv/versions/2.2.4/bin/irb:11:in `<main>'
irb(main):019:0> var1= "hola"
=> "hola"
irb(main):020:0> var1.capitalize!
=> "Hola"
irb(main):021:0> Math.sqrt(16)
=> 4.0
irb(main):022:0> def shout(str)
irb(main):023:1> str.upcase!
irb(main):024:1> end
=> :shout
irb(main):025:0> shout('hola')
=> "HOLA"
