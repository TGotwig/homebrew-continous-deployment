class ContinuousDelivery < Formula
  desc "desc... :-)"
  homepage "https://github.com/TGotwig/continuous-delivery"
  url "https://github.com/tgotwig/continuous-delivery/releases/download/0.0.8/continuous-delivery-mac.tar.gz"
  version "0.0.8"
  sha256 "7661fa76d8c129db86295cbc1c8b0dc2777de94f8f5ff9b0f3e6e4fad0843b92"

  def install
    bin.install "continuous-delivery"
  end

  test do
    assert true
  end
end
