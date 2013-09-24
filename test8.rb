formatter = "%s %s %s %s"

puts formatter % [1,2,3,4]
puts formatter % ["ehh", "bee", "sea", "dee"]
puts formatter % [true, false, false, true]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
    "I had this idea.",
    "That you could type up right.",
    "But it didn't stick.",
    "So I said screw you."
]
