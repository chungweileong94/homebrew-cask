cask "windowkeys" do
  version "1.0"
  sha256 "c8e59c145c7fb632b957d64e276e1915c412656a1386e19bb8196ab6179f1451"

  url "https://cdn.apptorium.com/products/windowkeys/releases/WindowKeys-#{version}.zip"
  name "WindowKeys"
  desc "Make 3rd party keyboards work
  with window-tiling shortcuts"
  homepage "https://www.apptorium.com/windowkeys"

  auto_updates true

  app "WindowKeys.app"

  zap trash: [
    "~/Library/HTTPStorages/com.apptorium.WindowKeys",
    "~/Library/Caches/com.apptorium.WindowKeys",
    "~/Library/WebKit/com.apptorium.WindowKeys",
    "~/Library/Preferences/com.apptorium.WindowKeys.plist"
  ]
end
