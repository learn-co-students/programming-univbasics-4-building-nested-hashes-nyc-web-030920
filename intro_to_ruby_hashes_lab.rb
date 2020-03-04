def base_hash
  {
    :railroads => {}
    :railroads
  }
  
end

def monopoly_with_second_tier
  base_hash[:railroads] = {:pieces => 4} 
  base_hash
  
end

def monopoly_with_third_tier
  
  monopoly_with_second_tier[:railroads][:rent_in_dollars] = 
  {
    :one_piece_owed => 25,
    :two_pieces_owed => 50,
    :three_pieces_owed => 100,
    :four_pieces_owed => 200
  }
  base_hash[:railroads][:names] = 
  {
    :reading_railroad => {},
    :pennsylvania_railroad => {},
    :b_and_o_railroad => {},
    :shortline_railroad => {}
    monopoly_with_second_tier
  }
end

def monopoly_with_fourth_tier
  monopoly_with_third_tier
  [:railroads][:names][:reading_railroad]["mortgage_value"] => "$100"
  [:railroads][:names][:pennsylvania_railroad]["mortgage_value"] => "$200"
   [:railroads][:names][:b_and_o_railroad_railroad]["mortgage_value"] => "$400"
    [:railroads][:names][:shortline_railroad_railroad]["mortgage_value"] => "$800"
    monopoly_with_third_tier
end
