cp base/index.html $1/index.html && budo $1/index.js -o $1/bundle.js -v -d --live | garnish -v