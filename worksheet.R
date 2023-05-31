
library(icesTAF)

# install analysis dependencies
install.deps()

# fetch data
taf.boot()

sourceTAF("data")
sourceTAF("output")
sourceTAF("report")
