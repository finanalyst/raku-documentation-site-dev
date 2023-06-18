%(
    :plugins<plugins>,
    :plugin-format<html>,
    plugins-required => %(
        :setup<raku-doc-setup credits-page>,
        :render<
            hiliter ogdenwebb website camelia simple-extras listfiles images deprecate-span font-awesome filterlines
            tablemanager leafletmap graphviz latex-render secondaries typegraph generated
            search-bar link-error-test
            gather-js-jq gather-css
        >,
        :report<link-plugin-assets-report>,
        :transfer<secondaries gather-js-jq gather-css images search-bar>,
        :compilation<secondaries website listfiles search-bar link-error-test>,
        :completion<cro-app>,
    ),
)