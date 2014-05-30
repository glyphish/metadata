Pod::Spec.new do |s|
  s.name         = 'GGMetadata'
  s.version      = '0.1'
  s.summary      = 'The tags behind the advanced search in Glyphish Gallery.'
  s.homepage     = 'https://github.com/glyphish/metadata'
  s.license      = {:type => 'MIT', :file => 'LICENSE'}
  s.authors       = {'Rudd Fawcett' => 'rudd.fawcett@gmail.com', 'Joseph Wain' => 'jpwain@gmail.com'}
  s.platform     = :osx, '10.8'
  s.source       = {:git => 'https://github.com/glyphish/metadata.git'}
  s.source_files  = 'metadata/*'
  s.requires_arc = true
end
