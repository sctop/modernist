# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-modernist"
  s.version       = "0.1.0"
  s.license       = "CC0-1.0"
  s.authors       = ["童年是个风筝", "cnfast.top"]
  s.email         = ["2094880085@qq.com"]
  s.homepage      = "https://zizhu.cnfast.top/"
  s.summary       = "这里是cnfast.top的专属资助站，请资助我让我产生更多更好的文章！"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "~> 3.5"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end
