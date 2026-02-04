cask "bujo-desktop" do
  version "0.0.0-nightly.11"
  sha256 "92607bf0e5a1b68628eff1d5c90d6a8419b33c8446b1b4c31950c18d8428de7f"

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
