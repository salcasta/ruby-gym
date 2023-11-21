secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample


if secret =~ /[aeiou]/
    pp secret.gsub(/[aA]/, "1").gsub(/[eE]/, "2").gsub(/[iI]/, "3").gsub(/[oO]/, "4").gsub(/[uU]/, "5")
end