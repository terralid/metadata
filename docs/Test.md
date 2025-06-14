# Testing partials 

## test

### Test `code`

This is some test text. 

{%
    include-markdown "partial.md"
    start="<!--start-->"
    end="<!--end-->"
%}

This is more text [with a link]()

this is an `example for code` inline. 