require './hero' 

describe Hero do   

  it "has a capitalized name" do
    hero = Hero.new 'tony'
  
    expect(hero.name).to eq 'Tony'
  end

  it "can power up" do
    hero = Hero.new 'tony'
  
    expect(hero.power_up).to eq 110
  end
end