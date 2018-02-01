{
  # Run Run BeakerX uninstall script
  "${PREFIX}/bin/beakerx" "uninstall"
  # TODO: Restore original custom CSS and assets to notebook custom directory
} >> "${PREFIX}/.messages.txt" 2>&1
