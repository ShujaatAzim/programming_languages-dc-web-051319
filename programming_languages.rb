def reformat_languages(languages)
  new_hash = {}
  languages.each do |key1, value1|
    key1.each do |key2, value2|
      new_hash[key2] = value2
    end
  end
  new_hash
end
