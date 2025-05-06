# Build HTML files using asciidoctor
asciidoctor -o index.html README.adoc

asciidoctor -o ./build/html/findNeedles.html ./src/findNeedles.adoc
asciidoctor -o ./build/html/TicTacToe.html ./src/TicTacToe.adoc
asciidoctor -o ./build/html/RESTvsSOAP.html ./src/RESTvsSOAP.adoc
asciidoctor -o ./build/html/debug_pods_kubernetes.html ./src/debug_pods_kubernetes.adoc
asciidoctor -o ./build/html/cloud_vision.html ./src/cloud_vision.adoc