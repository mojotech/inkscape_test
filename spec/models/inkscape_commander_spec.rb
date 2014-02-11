require 'spec_helper'

describe InkscapeCommander do
  describe '.svg_to_png' do

    it 'should return 0' do
     in_path = 'spec/fixtures/face.svg'
     out_path = 'tmp/face.png'
     expect( InkscapeCommander.svg_to_png(in_path, out_path) ).to be_true
    end

  end
end
