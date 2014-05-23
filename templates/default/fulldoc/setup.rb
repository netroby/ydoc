def init
    super
    asset('css/custom.css', file('css/custom.css', true))
    asset('js/custom.js', file('js/custom.js', true))
end

