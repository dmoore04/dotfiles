function airpods --wraps='bluetoothctl connect 08:FF:44:09:C5:FD' --description 'alias airpods=bluetoothctl connect 08:FF:44:09:C5:FD'
  bluetoothctl connect 08:FF:44:09:C5:FD $argv
        
end
