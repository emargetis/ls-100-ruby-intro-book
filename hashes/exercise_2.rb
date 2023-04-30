imm_family = {  sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
          }
ext_family1 = {  uncles: ["bob", "joe", "steve"],
            aunts: ["mary","sally","susan"]
          }
ext_family2 = { cousins: ["jimmy", "sue", "erik"]
          }

puts imm_family.merge(ext_family1, ext_family2)
puts imm_family
puts ext_family1
puts ext_family2

puts imm_family.merge!(ext_family1, ext_family2)
puts imm_family
puts ext_family1
puts ext_family2
