npm install
npx honkit epub ./ emotional-intelligence-in-the-workplace-mastering-the-art-of-self-awareness-and-empathy.epub

ebook-convert emotional-intelligence-in-the-workplace-mastering-the-art-of-self-awareness-and-empathy.epub emotional-intelligence-in-the-workplace-mastering-the-art-of-self-awareness-and-empathy.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" emotional-intelligence-in-the-workplace-mastering-the-art-of-self-awareness-and-empathy.pdf cat 2-end output emotional-intelligence-in-the-workplace-mastering-the-art-of-self-awareness-and-empathy-FINAL.pdf
