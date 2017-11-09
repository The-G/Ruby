# Part 1

# sum all element in array
def sum arr
  return arr.sum() # 합
end

# sum of maximum element in array up to second
def max_2_sum arr
  # arr.max(2).sum()
  return arr.sort.reverse[0,2].sum() # 내림차순 sort하고 2개 합
end

# 2개 조합해서 n이 되는지.
def sum_to_n? arr, n
  # result = false
  # arr.combination(2).to_a.each do |arr_each|
  #     if arr_each.sum() == n
  #         result = true
  #     end
  # end
  # return result
  arr.combination(2).to_a.map {|x| x.sum()}.include? n
  # arr.combination(2).any? {|a,b| a+b==n}
end

# Part 2

# print "hello name"
def hello(name)
  p "Hello, #{name}"
end

# return true if string start with consonant
def starts_with_consonant? s
  # if /^[^aeiou\W]/i.match(s) == nil then false else true end
  /^[^aeiou\W]/i.match(s)==nil ? false : true
  # !%w(a e i o u).include? s[0].downcase unless s.empty? or /^\W/.match(s)
  
end