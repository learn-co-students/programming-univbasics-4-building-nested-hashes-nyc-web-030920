def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  {railroads: {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  newHash = base_hash
  newHash[:railroads][:pieces] = 4
  newHash
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  newHash = monopoly_with_second_tier
  newHash[:railroads][:rent_in_dollars] = {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200}
  newHash[:railroads][:names] = {reading_railroad: {}, pennsylvania_railroad: {}, b_and_o_railroad: {}, shortline_railroad: {}}
  newHash
end


def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  newHash = monopoly_with_third_tier
  newHash[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"
  newHash[:railroads][:names][:pennsylvania_railroad]["mortgage_value"] = "$200"
  newHash[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = "$400"
  newHash[:railroads][:names][:shortline_railroad]["mortgage_value"] = "$800"
  newHash
end
