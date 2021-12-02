# frozen_string_literal: true

def block_sample
  puts 'stand up'
  yield
  puts 'sit down'
end

block_sample do
  puts 'walk'
end

def default_argument_for_block
  yield
end

default_argument_for_block do |val = 'Hi'|
  puts val
end

def flexible_arguments_for_block
  yield 1, 2, 3
end

flexible_arguments_for_block do |params|
  puts params.inspect
end
