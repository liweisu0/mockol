for file in *.md; do
    pandoc "$file" -o "${file%.md}.html"
done

for file in work/*.md; do
    pandoc "$file" -o "${file%.md}.html"
done

for file in code/*.md; do
    pandoc "$file" -o "${file%.md}.html"
done
