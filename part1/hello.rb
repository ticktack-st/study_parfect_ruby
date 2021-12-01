# frozen_string_literal: true

def hello(names:)
  names.each do |name|
    puts "HELLO, #{name.upcase}"
  end
end

rubies = %w[MRI jruby rubinius]

hello(names: rubies)
