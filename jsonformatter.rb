# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jsonformatter < Formula
  desc ""
  homepage "https://github.com/apshada/cli-json-formatter"
  version "1.2"

  on_macos do
    url "https://github.com/apshada/cli-json-formatter/releases/download/v1.2/cli-json-formatter_1.2_darwin_all.tar.gz"
    sha256 "091c0e380eafae5822168e27aa527b814138d8f0d4dd228e823992b75cfb8158"

    def install
      bin.install "cli-json-formatter"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/apshada/cli-json-formatter/releases/download/v1.2/cli-json-formatter_1.2_linux_amd64.tar.gz"
      sha256 "d3616c2b2526b3ac95718be97e35cf5d52141427dd08f8bf4c648a7fd7fe2a0d"

      def install
        bin.install "jsonformatter"
      end
    end
  end
end
