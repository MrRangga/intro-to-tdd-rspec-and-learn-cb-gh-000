require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age = current_age_for_birth_year(1984)

    expect(age).to eq(19)
  end
end
