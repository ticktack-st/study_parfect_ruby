# frozen_string_literal: true

class FriendList
  include Enumerable

  def initialize(*frends)
    @frends = frends
  end

  def each
    @frends.each do |v|
      yield v
    end
  end
end

friend_list = FriendList.new('Alice', 'Bob', 'Charlie')

p friend_list.count
p friend_list.map(&:upcase)
p friend_list.find { |v| /b/ === v }
