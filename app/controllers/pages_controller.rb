class PagesController < ApplicationController
  ABOUT = [
    {
      title:"title",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etmattis sit amet leo sit amet, pellentesque consectetur justo. Nam augue lectus, commodo a null"
    },
    { title:"title",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etmattis sit amet leo sit amet, pellentesque consectetur justo. Nam augue lectus, commodo a null"
    },
    { title:"title",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etmattis sit amet leo sit amet, pellentesque consectetur justo. Nam augue lectus, commodo a null"
    }

  ]
  def home
    @abouts = ABOUT
  end
end
