def my_collect(languages)
  i = 0 
lang_caps = []
while i < languages.length
  lang_caps << yield(languages[i])
  i += 1
end
lang_caps
end


