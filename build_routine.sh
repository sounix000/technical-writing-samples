# Build HTML files using asciidoctor
asciidoctor -o ./build/html/findNeedles.html ./src/findNeedles.adoc
asciidoctor -o ./build/html/TicTacToe.html ./src/TicTacToe.adoc
asciidoctor -o ./build/html/RESTvsSOAP.html ./src/RESTvsSOAP.adoc

# Build pdf files using asciidoctor-pdf
# asciidoctor -r asciidoctor-pdf -b pdf -o ./build/pdf/exercises/findNeedles.pdf ./src/findNeedles.adoc
# asciidoctor -r asciidoctor-pdf -b pdf -o ./build/pdf/exercises/RESTvsSOAP.pdf ./src/RESTvsSOAP.adoc
# asciidoctor -r asciidoctor-pdf -b pdf -o ./build/pdf/exercises/TicTacToe.pdf ./src/TicTacToe.adoc

# Move TicTacToe.pdf to the samples folder
# mv ./build/pdf/exercises/TicTacToe.pdf ./build/pdf/samples/TicTacToe.pdf