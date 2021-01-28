# Usable TCPDF documentation

The [official TCPDF documentation](https://tcpdf.org/docs/srcdoc/TCPDF/) is difficult to use, so I figured I'd just generate it from source using [PhpDocumentor](https://docs.phpdoc.org/) and its stock templates.

Unfortunately, due to abundance of methods and class properties in the `TCPDF` class, the pages take quite some time to fully load. After deliberating which of the stock templates to choose, I decided to just generate the pages twice, so you can choose between a more resource-intensive, but nicer looking default `clean` template, and seemingly faster yet less functional and somewhat outdated `zend` template.

The result is accessible at https://rimas-kudelis.github.io/tcpdf/ (`clean` template) and https://rimas-kudelis.github.io/tcpdf/alt/ (`zend` template). 
