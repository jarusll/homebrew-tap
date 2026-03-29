cask "tokri" do
    version "2026.03.01"
    sha256 "7e27ade907e12291c65993e38c8cf9b74c842eb1f403abebe2c58760bb46d7e1"

    url "https://github.com/jarusll/tokri/releases/download/v#{version}/Tokri.dmg"
    name "Tokri"
    desc "Drag-and-drop basket"
    homepage "https://github.com/jarusll/tokri"

    app "Tokri.app"
end
