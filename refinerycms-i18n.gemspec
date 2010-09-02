Gem::Specification.new do |s|
  s.name              = %q{refinerycms-i18n}
  s.version           = %q{0.9.8.4}
  s.description       = %q{i18n logic extracted from RefineryCMS, for Refinery CMS.}
  s.date              = %q{2010-09-03}
  s.summary           = %q{i18n logic for Refinery CMS.}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.authors           = %w(Resolve\ Digital)
  s.require_paths     = %w(lib)

  s.add_dependency    'refinerycms', '~> 0.9.8'
  s.add_dependency    'routing-filter', '~> 0.1.6'

  s.files             = [
    'config',
    'config/locales',
    'config/locales/ar.yml',
    'config/locales/bg.yml',
    'config/locales/bn-IN.yml',
    'config/locales/bs.yml',
    'config/locales/ca-ES.yml',
    'config/locales/cz.rb',
    'config/locales/da.yml',
    'config/locales/de-AT.yml',
    'config/locales/de.yml',
    'config/locales/dsb.yml',
    'config/locales/el.yml',
    'config/locales/es-AR.yml',
    'config/locales/es-CO.yml',
    'config/locales/es-MX.yml',
    'config/locales/es.yml',
    'config/locales/et.yml',
    'config/locales/fa.yml',
    'config/locales/fi.yml',
    'config/locales/fr-CH.yml',
    'config/locales/fr.yml',
    'config/locales/fun',
    'config/locales/fun/en-AU.rb',
    'config/locales/fun/gibberish.rb',
    'config/locales/fur.yml',
    'config/locales/gl-ES.yml',
    'config/locales/he.yml',
    'config/locales/hr.yml',
    'config/locales/hsb.yml',
    'config/locales/hu.yml',
    'config/locales/id.yml',
    'config/locales/is.yml',
    'config/locales/it.yml',
    'config/locales/ja.yml',
    'config/locales/ko.yml',
    'config/locales/lo.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/mk.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/nn.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/pt-PT.yml',
    'config/locales/rm.yml',
    'config/locales/ro.yml',
    'config/locales/ru.yml',
    'config/locales/sk.yml',
    'config/locales/sl.yml',
    'config/locales/sr-Latn.yml',
    'config/locales/sr.yml',
    'config/locales/sv-SE.yml',
    'config/locales/sw.yml',
    'config/locales/th.rb',
    'config/locales/tr.yml',
    'config/locales/uk.yml',
    'config/locales/vi.yml',
    'config/locales/zh-CN.yml',
    'config/locales/zh-TW.yml',
    'i18n-js-readme.rdoc',
    'lib',
    'lib/gemspec.rb',
    'lib/refinery',
    'lib/refinery/i18n-filter.rb',
    'lib/refinery/i18n-js.rb',
    'lib/refinery/i18n-js.yml',
    'lib/refinery/i18n.js',
    'lib/refinery/i18n.rb',
    'lib/refinery/translate.rb',
    'lib/tasks',
    'lib/tasks/i18n-js_tasks.rake',
    'lib/tasks/translate.rake',
    'lib/translate',
    'lib/translate/file.rb',
    'lib/translate/keys.rb',
    'lib/translate/log.rb',
    'lib/translate/storage.rb',
    'Rakefile',
    'REFINERY_README',
    'test',
    'test/i18n-test.html',
    'test/i18n-test.js',
    'test/i18n_js_test.rb',
    'test/jsunittest',
    'test/jsunittest/jsunittest.js',
    'test/jsunittest/unittest.css',
    'test/resources',
    'test/resources/custom_path.yml',
    'test/resources/default.yml',
    'test/resources/locales.yml',
    'test/resources/multiple_files.yml',
    'test/resources/no_scope.yml',
    'test/resources/simple_scope.yml',
    'test/test_helper.rb',
    'translate-readme.md'
  ]
  s.test_files        = [
    'test/i18n_js_test.rb',
    'test/test_helper.rb'
  ]
end
