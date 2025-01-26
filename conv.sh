for file in *.md; do
    pandoc "$file" -o "${file%.md}.html"
done

for file in story/*.md; do
    pandoc "$file" -o "${file%.md}.html"
done
