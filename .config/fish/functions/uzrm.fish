function uzrm
  set name $argv[1]
  command unzip $name -d (string replace .zip "" $name)
  command rm $name
end
