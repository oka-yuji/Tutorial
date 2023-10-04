swift package --allow-writing-to-directory ../docs \
    generate-documentation --target InteractiveTutorials \
    --disable-indexing \
    --transform-for-static-hosting \
    --hosting-base-path InteractiveTutorials \
    --output-path ../docs
