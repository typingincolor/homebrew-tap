cask "bujo-desktop" do
  version "0.0.0-nightly.10"
  sha256 "582cf799f2502beb9f3d849f8c24fe78c25f50d0e1dea0966ba62ffffa9b96cd"

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
