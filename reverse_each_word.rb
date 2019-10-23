def reverse_each_word(sentence1)
  array=sentence1.split (" ")
<<<<<<< HEAD
  array.collect do |word|
  word.reverse
  end.join (" ")
end
=======
  array.each do |word|
    word.reverse
  end
end
>>>>>>> 707278f0388e81ec2706965d130325cf4a14dbce
