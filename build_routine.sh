# Build HTML files using asciidoctor
asciidoctor -o index.html README.adoc

asciidoctor -o ./build/html/findNeedles.html ./src/findNeedles.adoc
asciidoctor -o ./build/html/TicTacToe.html ./src/TicTacToe.adoc
asciidoctor -o ./build/html/RESTvsSOAP.html ./src/RESTvsSOAP.adoc
asciidoctor -o ./build/html/debug_pods_kubernetes.html ./src/debug_pods_kubernetes.adoc
asciidoctor -o ./build/html/cloud_vision.html ./src/cloud_vision.adoc

# Build pdf files using asciidoctor-pdf
asciidoctor -r asciidoctor-pdf -b pdf -o ./build/pdf/findNeedles.pdf ./src/findNeedles.adoc
asciidoctor -r asciidoctor-pdf -b pdf -o ./build/pdf/TicTacToe.pdf ./src/TicTacToe.adoc
asciidoctor -r asciidoctor-pdf -b pdf -o ./build/pdf/RESTvsSOAP.pdf ./src/RESTvsSOAP.adoc
asciidoctor -r asciidoctor-pdf -b pdf -o ./build/pdf/debug_pods_kubernetes.pdf ./src/debug_pods_kubernetes.adoc
asciidoctor -r asciidoctor-pdf -b pdf -o ./build/pdf/cloud_vision.pdf ./src/cloud_vision.adoc
