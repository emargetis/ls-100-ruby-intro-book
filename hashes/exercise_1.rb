family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          

immediate_family = family.select { |k,v| k == :brothers || k == :sisters }
arr = immediate_family.values.flatten

p arr