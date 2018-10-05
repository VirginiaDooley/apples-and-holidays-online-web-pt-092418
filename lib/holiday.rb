require 'pry'
# given that holiday_hash looks like this:
# {
#   :winter => {
#     :christmas => ["Lights", "Wreath"],
#     :new_years => ["Party Hats"]
#   },
#   :summer => {
#     :fourth_of_july => ["Fireworks", "BBQ"]
#   },
#   :fall => {
#     :thanksgiving => ["Turkey"]
#   },
#   :spring => {
#     :memorial_day => ["BBQ"]
#   }
# }
def second_supply_for_fourth_of_july(holiday_hash)
  second_element = holiday_hash[:summer][:fourth_of_july][1]
end

def add_supply_to_winter_holidays(holiday_hash, supply)
  holiday_hash.each do |season, holiday|
      if season == :winter
        holiday.each do |name, supplies|
          supplies << supply
        end
      end
    end
end


def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash.each do |season, holiday|
      if season == :spring
        holiday.each do |name, supplies|
          supplies << supply
        end
      end
  end
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[season][holiday_name] = supply_array
  holiday_hash
end

def all_winter_holiday_supplies(holiday_hash)


  holiday_hash.each do |holidays, supplies|
    if season == :winter
    all_winter = holiday_hash[:winter][:christmas][:new_years]
  # return an array of all of the supplies that are used in the winter season
end

def all_supplies_in_holidays(holiday_hash)
  all_supplies_array = ()
  array1 = holiday_hash[:winter][:christmas]
  array2 = holiday_hash[:winter][:new_years]
  all_supplies_array = (array1 + array2)
end
  #{
  #   :winter => {
  #     :christmas => ["Lights", "Wreath"],
  #     :new_years => ["Party Hats"]
  #   }

  # holiday_hash.each do |season, holiday|
  #   season_captialize = season.capitalize
  #   season.capitalize.to_s
  #   puts

  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"
end
