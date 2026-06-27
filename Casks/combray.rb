cask "combray" do
  version "0.3"
  sha256 "314269deca08e87bcae73cb0072de80f5d145a3dd3113d91c3354cd086dfbda5"
  url "https://github.com/Labern/Combray/releases/download/v#{version}/Combray.pkg"
  name "Combray"
  desc "Personal archive that transcribes handwritten letters with Claude"
  homepage "https://github.com/Labern/Combray"
  pkg "Combray.pkg"
  uninstall pkgutil: "com.labern.combray"
  zap trash: "~/Documents/Combray"
end
