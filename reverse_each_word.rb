def reverse_each_word(sentence1)
  array=sentence1.split (" ")
<<<<<<< HEAD
  array.collect {|word| word.reverse}.join (" ")
end
=======
  array.each {|word| word.reverse}
end
>>>>>>> 707278f0388e81ec2706965d130325cf4a14dbce
