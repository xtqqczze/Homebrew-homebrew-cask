cask "expo-xde" do
  version "2.25.0"
  sha256 "acc7048dcd9763e6924850595b325a4c38c9d28ab1c07dd07f2bc6058476ed2a"

  url "https://github.com/expo/xde/releases/download/v#{version}/xde-#{version}.dmg",
      verified: "github.com/expo/xde/"
  name "Expo Development Environment (XDE)"
  desc "Tool for developing and testing React Native apps"
  homepage "https://expo.io/"

  no_autobump! because: :requires_manual_review

  disable! date: "2024-12-16", because: :discontinued

  app "Expo XDE.app"
end
