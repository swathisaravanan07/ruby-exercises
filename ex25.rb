

def break_words(stuff)
  words=stuff.split('')
  return words
end

def sort_words(words)
  content=words.sort
  return content
end

def print_first_word(words)
  word=words.shift
  puts word
end
def print_last_word(words)
  word=words.pop
  puts word
end

def sort_sentence(sentence)
    words = break_words(sentence)
    return sort_words(words)
  end

  def print_first_and_last(sentence)
    words = break_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end


  def print_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    print_first_word(words)
    print_last_word(words)
  end
