require("rspec")
require("legacy_data")


describe("legacy_data") do
  it('creates an array of values for each individual key') do
    original_data = {5  => ["K"], 8  => ["J", "X"], 10 => ["Q", "Z"]}
    new_data = {"k" => 5, "j" => 8, "x" => 8, "q" => 10, "z" => 10}
    legacy_data(original_data).should(eq(new_data))
  end
end
