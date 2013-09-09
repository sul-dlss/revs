require 'spec_helper'

describe("Collection Pages",:type=>:request,:integration=>true) do
  
  before(:each) do
    @collection1="David Nadig Collection"
    @collection2="John Dugdale Collection"
  end
    
  it "should show the first two collections on the collections page" do
    visit all_collections_path
    page.should have_content(@collection1)
    page.should have_content(@collection2)  
  end

  it "should show details of the first collection with an image, which is the highest priority image for that collection" do
    visit catalog_path('kz071cg8658')
    page.should have_content(@collection1)
    page.should have_content("Collection Detail")  
    page.should have_content("David Nadig Collection")  
    page.should have_selector("img", :alt => "Thompson Raceway, May 1")
    page.should have_selector("img", :src => "https://stacks.stanford.edu/image/td830rb1584/2012-027NADI-1966-b1_2.0_0021_thumb")
  end
    
end