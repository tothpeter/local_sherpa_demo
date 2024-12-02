# frozen_string_literal: true

describe "Mock test" do
  51.times do
    it "does something" do # rubocop:disable RSpec/NoExpectationExample
      sleep(rand(0.01..0.02))
    end
  end
end
