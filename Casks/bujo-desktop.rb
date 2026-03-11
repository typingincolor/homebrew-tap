cask "bujo-desktop" do
  version "0.0.0-nightly.31"
  sha256 "bd997bebba1dfb67399aaf1f5b5c6aa497e6d1ab13d98bb873236182bbeb9242"

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
