def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, language|
    language.each do |name, data|
      new_hash[name] || = data
      new_hash[name][:style]|| = []
      new_hash[name][:style]<<type
end
end
new_hash
end
