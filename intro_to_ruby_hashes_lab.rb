def new_hash()
  new_hash = {}
end

def actor
  actor = {
    :name => "Dwayne The Rock Johnson" 
  }
end

def monopoly 
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	base_hash = {
	  :railroads => 
	  {
	    
	  }
	}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  monopoly = {
	  :railroads => 
	  {
	    :pieces => 4,
	    :names => {},
	    :rent_in_dollars => {}
	  }
	}

end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  monopoly = {
	  :railroads => 
	  {
	    :pieces => 4, 
	    :rent_in_dollars => 
	    {
	          :one_piece_owned => 25,
	          :two_pieces_owned => 50,
	          :three_pieces_owned => 100,
	          :four_pieces_owned => 200
	      },
	      :names => {
	        :reading_railroad => {},
	        :pennsylvania_railroad => {},
	        :b_and_o_railroad => {},
	        :shortline => {}
	      }
	    }
	  }
end



def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  monopoly = {
	  :railroads => 
	  {
	    :pieces => 4, 
	    :rent_in_dollars => 
	    {
	          :one_piece_owned => 25,
	          :two_pieces_owned => 50,
	          :three_pieces_owned => 100,
	          :four_pieces_owned => 200
	      },
	    :names => 
	    {
	      :reading_railroad => 
	      {
	       "mortgage_value" => "$100"
	      },
	      :pennsylvania_railroad => 
	      {
	       "mortgage_value" => "$200"
	      },
	      :b_and_o_railroad => 
	      {
	       "mortgage_value" => "$400"
	      },
	      :shortline => 
	      {
	       "mortgage_value" => "$800"
	      }
	    }
	  }
  }  
 # binding.pry
end
