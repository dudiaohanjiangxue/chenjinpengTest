Pod::Spec.new do |s|

s.name         = "chenjinpeng"
s.version      = "0.0.1"
s.summary      = "A nice lib of NMAutoHeightTableCell."
s.description  = <<-DESC
这是共享代码的第一步
DESC

s.homepage     = "https://github.com/dudiaohanjiangxue/chenjinpengTest"

s.license      = "MIT"

s.author             = { "nuomi" => "xsz88287703@126.com" }

s.platform     = :ios, "7.0"

s.source       = { :git => "https://github.com/dudiaohanjiangxue/chenjinpengTest.git", :tag => "#{s.version}" }

s.source_files  = "chenjinpengDemo/Source/*.{h,m}"

end
