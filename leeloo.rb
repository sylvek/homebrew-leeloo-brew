class Leeloo < Formula
  desc "collaborative password manager"
  homepage "https://github.com/sylvek/leeloo"
  url "https://github.com/sylvek/homebrew-leeloo-brew/archive/0.1.0.tar.gz"
  sha256 "15770409158d13f3184e21dd23f8d6c281f309d3c4779d2e5cf249bc1f9455f3"

  depends_on "gnupg"
  depends_on "gpgme"
  depends_on "ruby"
  depends_on "ruby-build"
  depends_on "pinentry-mac"

  def install
    bin.install "leeloo"
    zsh_completion.install "_leeloo"
  end

  test do
  end
end
