# macOS
# airparrot.sh
# © Jorrit Visser <git.io/jorvi>


main() {
  # Load the magic library
  source "${HOME}/dotfiles/scripts/ddfunlib"

  # Declare name, package name, etc.
  Name="AirParrot 2"
  Packagename="airparrot"

  # Abracadabra
  brewApp
}

main
