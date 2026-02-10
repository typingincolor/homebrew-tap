cask "bujo-desktop" do
  version "0.0.0-nightly.18"
  sha256 "11f9ec2b38c1877a79a5f48cca2e874fb0482c1efd13f4a2067fa920c8ccb710"

  url "https://github.com/typingincolor/bujo/releases/download/v#{version}/bujo-desktop-v#{version}-darwin-universal.zip"
  name "Bujo Desktop"
  desc "Desktop Bullet Journal with AI-powered summaries"
  homepage "https://github.com/typingincolor/bujo"

  app "bujoapp.app"

  zap trash: [
    "~/Library/Application Support/bujo",
    "~/Library/Preferences/com.wails.bujo.plist",
  ]
end
