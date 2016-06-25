require 'rails_helper'

RSpec.describe Tag, :type => :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it "order by name"  do
    t1 = Tag.create! name: "apple"
    Tag.create! name: "google"
    expect(Tag.order_by_name.first).to eq t1
  end
end
