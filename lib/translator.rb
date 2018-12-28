# require modules here
require "yaml"

def load_library(filename)
  # code goes here
  emoticon_hash = YAML.load_file(filename)
  emoticon_dic = {"get_meaning" => emoticon_hash.keys,  "get_emoticon" => emoticon_hash.values}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
