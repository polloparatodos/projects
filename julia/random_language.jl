function random_language()
  languages = ["julia", "ruby", "python", "javascript"]
  return rand(languages)
end

for 1:9
  println(random_language())
end
