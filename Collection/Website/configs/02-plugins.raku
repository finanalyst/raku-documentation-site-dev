%(
    :plugins<plugins>,
    :plugin-format<html>,
    plugins-required => %(
        :compilation<secondaries website listfiles link-error-test>,
        :completion<cro-app>,
        :render<
            secondaries raku-styling website camelia simple-extras listfiles images font-awesome filterlines
            leafletmap graphviz latex-render raku-repl
            link-error-test
            gather-js-jq gather-css
        >,
        :report<link-plugin-assets-report>,
        :setup<raku-doc-setup>,
        :transfer<secondaries gather-js-jq gather-css images>,
    ),
)