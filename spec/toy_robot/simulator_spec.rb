require 'spec_helper'

describe ToyRobot::Simulator do
  let(:table) { ToyRobot::Table.new(5, 5) }
  subject { ToyRobot::Simulator.new(table) }

  it 'places the robot onto a valid position' do
    expect(ToyRobot)
  end
end
