def init
    super
    asset('css/default.min.css', file('css/default.min.css', true))
    asset('js/highlight.min.js', file('js/highlight.min.js', true))
    asset('css/custom.css', file('css/custom.css', true))
    asset('js/custom.js', file('js/custom.js', true))
end

