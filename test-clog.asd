(defsystem "test-clog"
  :description "Test how clog works with deploy"
  :author "Tom Rake<zzzap1967@gmail.com>"
  :license "MIT"
  :class :package-inferred-system  
  :depends-on  ("config-clog" "clog")
  :components ((:file "main"))
  :defsystem-depends-on (:deploy)
  :build-operation "deploy-op"
  :build-pathname "test-clog"
  :entry-point "test-clog/main:start")
