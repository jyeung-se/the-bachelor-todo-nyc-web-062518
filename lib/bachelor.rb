require "pry"

def get_first_name_of_season_winner(data, season)
  first_name = ""
  data.each do |season_num, info|
    if season_num == season && info == "name"
      info.each do |value|
        binding.pry
        first_name = value.split(" ")[0]
        binding.pry
      end
    end
  end
  first_name
end


def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
