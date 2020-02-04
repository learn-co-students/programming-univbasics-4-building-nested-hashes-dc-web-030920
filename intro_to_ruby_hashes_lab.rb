def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	countries_and_capitals_of_the_world = {
  :railroads => {
    }
	}
end

def monopoly_with_second_tier
  countries_and_capitals_of_the_world = {
  :railroads => {
    :pieces => 4,
    "USA" => {
      :capital => "Washington D.C.",
      :capital_climate => "Kőppen Cfa"
    }
  },
  :africa => {
    "Ghana" => {
      :capital => "Accra",
      :capital_climate => "Kőppen Aw"
    },
    "Nigeria" => {
      :capital => "Abuja",
      :capital_climate => "Kőppen Aw"
    }
  }
}
 
end

def monopoly_with_third_tier
  countries_and_capitals_of_the_world = {
  :railroads => {
    :pieces => 4,
    :rent_in_dollars =>  {
      :four_pieces_owned => 200,
      :three_pieces_owned => 100,
      :two_pieces_owned => 50,
      :one_piece_owned => 25
      
    },
    :names => {
      :reading_railroad => {
        
      },
      :pennsylvania_railroad => {
        
      },
      :b_and_o_railroad => {
        
      },
      :shortline_railroad => {
        
      },
    }
  },
  :africa => {
    "Ghana" => {
      :capital => "Accra",
      :capital_climate => "Kőppen Aw"
    },
    "Nigeria" => {
      :capital => "Abuja",
      :capital_climate => "Kőppen Aw"
    }
  }
}
 
end

def monopoly_with_fourth_tier
  countries_and_capitals_of_the_world = {
  :railroads => {
    :pieces => 4,
    :rent_in_dollars =>  {
      :four_pieces_owned => 200,
      :three_pieces_owned => 100,
      :two_pieces_owned => 50,
      :one_piece_owned => 25
      
    },
    :names => {
      :reading_railroad => {
        "mortgage_value" => "$100"
      },
      :pennsylvania_railroad => {
        'mortgage_value' => '$200'
      },
      :b_and_o_railroad => {
        'mortgage_value' => '$400'
      },
      :shortline_railroad => {
        'mortgage_value' => '$800'
      },
    }
  },
  :africa => {
    "Ghana" => {
      :capital => "Accra",
      :capital_climate => "Kőppen Aw"
    },
    "Nigeria" => {
      :capital => "Abuja",
      :capital_climate => "Kőppen Aw"
    }
  }
}
 
end