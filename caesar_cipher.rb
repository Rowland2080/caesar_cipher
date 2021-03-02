def caesar_cipher(string, num)
  string.scan(/./) do |letter|
    if ("a".."z").include? letter.downcase
      num.times {letter = letter.next}
    end
    print letter[-1]
  end
end
