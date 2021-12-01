# frozen_string_literal: true

class MyClass
  @@cvar = 'Hello, My class variable!'

  def cvar_in_method
    puts @@cvar
  end

  def self.cvar_inclass_method
    puts @@cvar
  end
end
my_object = MyClass.new

my_object.cvar_in_method
MyClass.cvar_inclass_method
puts MyClass.superclass
