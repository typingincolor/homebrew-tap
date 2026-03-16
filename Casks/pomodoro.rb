cask "pomodoro" do
  version "2"
  sha256 "bfad066300bc2819203f5d0776d6af49ad8a054195603d3559dfc1fa49da5190"

  url "https://github.com/typingincolor/pomodoro/releases/download/v2/Pomodoro-2.dmg"
  name "Pomodoro"
  desc "macOS menu bar pomodoro timer with dual seven-segment LCD displays"
  homepage "https://github.com/typingincolor/pomodoro"

  app "Pomodoro.app"

  zap trash: [
    "~/Library/Preferences/com.pomodoro.Pomodoro.plist",
  ]
end
