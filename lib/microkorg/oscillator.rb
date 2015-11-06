module Microkorg

  class Oscillator
    attr_accessor :number, :wave

    def initialize(number, opts={})
      @number = number
      @wave = opts.fetch :wave, 0
    end
  end
end

