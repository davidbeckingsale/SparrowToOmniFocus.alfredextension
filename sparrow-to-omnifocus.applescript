on alfred_script(q)
set the clipboard to ""

tell application "Sparrow"
    activate
    delay 2
end tell

tell application "System Events"
    keystroke "c" using command down
end tell

set clippedText to the clipboard as text

tell application "OmniFocus"
    tell front document
        if q is missing value then
            set mytask to first item of (parse tasks with transport text " ")
        else
            set mytask to first item of (parse tasks with transport text q)
        end if
        set note of mytask to clippedText
    end tell
end tell
end alfred_script
