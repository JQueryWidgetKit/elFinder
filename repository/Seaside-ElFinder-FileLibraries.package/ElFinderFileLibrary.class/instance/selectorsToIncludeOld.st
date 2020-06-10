seaside
selectorsToIncludeOld
  ^ self cssSelectors , self jsCoreSelectors , self jsExtrasSelectors
    , self jsWorkerSelectors , self jsProxySelectors