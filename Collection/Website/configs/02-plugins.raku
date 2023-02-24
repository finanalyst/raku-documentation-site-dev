%(
    :plugins<plugins>,
    :plugin-format<html>,
    plugins-required => %(
        :setup<raku-doc-setup credits-page git-reflog>,
        :render<
            ogdenwebb website camelia simple-extras listfiles images deprecate-span font-awesome filterlines
            tablemanager leafletmap graphviz latex-render secondaries typegraph git-reflog
            search-bar link-error-test
            gather-js-jq gather-css
        >,
        :report<link-plugin-assets-report>,
        :transfer<secondaries gather-js-jq gather-css images search-bar git-reflog>,
        :compilation<secondaries website listfiles search-bar link-error-test>,
        :completion<cro-app>,
    ),
)