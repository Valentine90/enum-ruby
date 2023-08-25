# frozen_string_literal: true

# Tipo de enumeração.
#
# Copyright (c) 2020 Valentine.

def enum(constant_names)
  Module.new do |mod|
    n = 0
    constant_names.each_with_index do |const, i|
      if constant_names[i + 1].to_i.positive?
        n = constant_names[i + 1].to_i
        
        constant_names.delete_at(i + 1)
      end
      
      mod.const_set(const.to_s, n)
      
      n += 1
    end
  end
end
