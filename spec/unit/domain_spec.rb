require 'spec_helper'

describe Domain do

  it { should validate_presence_of(:name) }
  it { should allow_mass_assignment_of(:name) }
  it { should validate_uniqueness_of(:name) }

end
