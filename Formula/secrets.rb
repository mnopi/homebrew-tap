# typed: ignore
# frozen_string_literal: true

require_relative '../cmd/compgen'
require_relative '../lib/header'
require_relative 'binsh'

class Secrets < Formula
  @@header = Header.new(__FILE__)

  desc @@header.desc
  homepage @@header.homepage
  url @@header.url
  sha256 @@header.sha256
  license @@header.license
  version @@header.version
  head @@header.head, branch: @@header.branch 

  ohai Binsh.header.full_name
  depends_on "curl" # for :homebrew_curl
  
  if OS.mac?
    depends_on "parallel"
  end

  link_overwrite "bin/bats"

  def verify_download_integrity(_fn)
    false
  end
  
  def install
    bash_completion.install Dir["etc/bash_completion.d/*"]
    bin.install Dir["bin/*"]
    share.install Dir["share/*"]
  end
  
  def post_install
    ohai "Postinstalling #{Formatter.identifier(full_name)} #{version}"
    
    Homebrew::compgen
    ohai "Postinstalled: #{Formatter.success("compgen")}"
  end
  
  test do
    system "#{HOMEBREW_PREFIX}/bin/#{name}", "--help"
  end
end