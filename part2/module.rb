# frozen_string_literal: true

module Brainfsck
  class Parser
    def read
      puts 'read!'
    end
  end
end

module Whitespace
  class Parser
    def read
      puts 'read!!'
    end
  end
end

Brainfsck::Parser.new.read
Whitespace::Parser.new.read
