%(
    :plugins<plugins>,
    :plugin-format<html>,
    plugins-required => %(
        :setup<raku-doc-setup>,
        :render<
            secondaries raku-styling website camelia simple-extras listfiles images font-awesome filterlines
            leafletmap graphviz latex-render
            link-error-test
            gather-js-jq gather-css
        >,
        :report<link-plugin-assets-report>,
        :compilation<secondaries website listfiles link-error-test>,
        :transfer<secondaries gather-js-jq gather-css>,
        :completion<cro-app>,
    ),
)