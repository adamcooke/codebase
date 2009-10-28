module Codebase
  class Command
    
    def initialize(block)
      (class << self;self end).send :define_method, :command, &block
    end
    
    def call(*args)
      arity = method(:command).arity
      args << nil while args.size < arity
      send :command, *args
    end

  end
end
