function random_language()
  languages = ["julia", "ruby", "python", "javascript"]
  return rand(languages)
end

println(random_language)
