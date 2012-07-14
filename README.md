# Sparrow to OmniFocus

A simple AppleScript, designed for use with [Alfred][alfred], to take copy
selected text from [Sparrow][sparrow], and add it to the note of a task in
OmniFocus. The task text is provided in Alfred and follows the standard
OmniFocus syntax:

    Action @context ::Project #Start #Due $Duration

The script does not yet create a link back to the email in Sparrow, but
hopefully that will be coming as soon as we can access mail links via
AppleScript in Sparrow.

The `.alfredextension` file is available for download:

- [v1.0a]()

Any feature requests or bug reports, please create an issue on the GitHub page.

[alfred]: http://www.alfredapp.com
[sparrow]: http://sparrowmailapp.com
