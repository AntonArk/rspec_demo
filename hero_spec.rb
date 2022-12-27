require './hero' 

describe Hero do   

  it "has a capitalized name" do
    hero = Hero.new 'tony'
  
    expect(hero.name).to eq 'tony'
  end

end