def stylesheets
    super + %w(css/default.min.css)
    super + %w(css/custom.css)
end

def javascripts
    super + %w(js/highlight.min.js)
    super + %w(js/custom.js)
end

