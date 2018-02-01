@echo off
(
  REM Run BeakerX uninstall script
  "%PREFIX%\Scripts\beakerx.exe" "uninstall"
  REM TODO: Restore original custom CSS and assets to notebook custom directory
) >>"%PREFIX%\.messages.txt" 2>&1
