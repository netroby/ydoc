def stylesheets
    super + %w(css/default.min.css) + %w(css/custom.css)
end

def javascripts
    super + %w(js/highlight.min.js) + %w(js/custom.js)
end

