cask "combray" do
  version "0.11"
  sha256 "2f8415c53fb0b6c77adba3f4049d9ceab09a8aa92fc9b24eb7399ce48ee4db04"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Library/Application Support/Combray"
end
