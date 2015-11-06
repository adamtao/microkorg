require "spec_helper"

describe Microkorg::Oscillator do

  before :all do
    @oscillator = Microkorg::Oscillator.new(1)
  end

  subject { @oscillator }
  it { should respond_to :number } # 1, 2, 3
  it { should respond_to :wave }

end
