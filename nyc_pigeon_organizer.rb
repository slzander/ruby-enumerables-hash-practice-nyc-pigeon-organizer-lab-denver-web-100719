def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |trait, attribute|
    attribute.each do |att, names|
      names.each do |name|
        pigeon_list[name] = {} if !pigeon_list[name]
        pigeon_list[name][trait]
      end 
    end 
  end 
  pigeon_list
end
