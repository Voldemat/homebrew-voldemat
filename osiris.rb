# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Osiris < Formula
  desc ""
  homepage "https://github.com/Voldemat/osiris"
  version "0.7.4"

  on_macos do
    url "https://github.com/Voldemat/osiris/releases/download/0.7.4/osiris_0.7.4_darwin_all.tar.gz"
    sha256 "76d77f4b4e62c355b8dbbccfa899f450921e7d070d4b425fda8a251d783ad636"

    def install
      bin.install "osiris"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Voldemat/osiris/releases/download/0.7.4/osiris_0.7.4_linux_arm64.tar.gz"
      sha256 "5e686e0c4fc986218c892b7db44a6ad4ec5fd7a29d7976ac7a98e42228796ba2"

      def install
        bin.install "osiris"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Voldemat/osiris/releases/download/0.7.4/osiris_0.7.4_linux_amd64.tar.gz"
      sha256 "a8590f6277277248327855a5653eb8f6278163a4337dfe81be22687691bf5597"

      def install
        bin.install "osiris"
      end
    end
  end
end
