def allergies(score)
  allergy_score = {128=>"cats",
                  64=>"pollen",
                  32=>"chocolate",
                  16=>"tomatoes",
                  8=>"strawberries",
                  4=>"shellfish",
                  2=>"peanuts",
                  1=>"eggs"}
  allergy_list = []
  running_score = score

  allergy_score.each do |key, value|
    if running_score >= key
      allergy_list.push(value)
      running_score = running_score - key
    end
  end
allergy_list.reverse.join(", ")







end

puts allergies(200)
