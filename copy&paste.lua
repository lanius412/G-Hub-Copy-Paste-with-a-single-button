function OnEvent(event, arg)
    if (event == "MOUSE_BUTTON_PRESSED") then
      --The comparison number is any mouse button number
      if (arg == 6) then
        --If 'numlock key' hasn't been pressed, play macro 'copy'. Else, play macro 'paste'
        if IsKeyLockOn("numlock") then
          PlayMacro("paste")
          OutputLogMessage("paste!!")
          ReleaseKey("numlock")
          OutputLogMessage("release numlock!!")
        else
          PlayMacro("copy")
          OutputLogMessage("copy!!")
          PressKey("numlock")
          OutputLogMessage("press numlock!!")
        end   
      end
    end
end