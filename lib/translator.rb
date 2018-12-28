# require modules here
require "yaml"

def load_library(filename)
  # code goes here
  emoticon_hash = YAML.load_file(filename)
  emoticon_dic = {"get_meaning" => {},  "get_emoticon" => {}}
  emoticon_hash.each do |key, val|
    emoticon_dic["get_meaning"] = {val[0] => key}
    emoticon_dic["get_emoticon"] = {val[1] => key}
  end
  emoticon_dic
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
