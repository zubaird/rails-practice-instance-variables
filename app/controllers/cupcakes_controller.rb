class CupcakesController < ApplicationController
  def vanilla
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def chocolate
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def maple_bacon
    @sizes = ['Tall', 'Grande', 'Vente']
  end

  def red_velvet
    @ingredients = {
      vanilla: '2 jiggers',
      chocolate: '1 cubit',
      flour: '3 sacks',
      sugar: '2 jars',
    }
  end
end
