%(
    :plugins<plugins>,
    :plugin-format<html>,
    plugins-required => %(
        :setup<raku-doc-setup credits-page>,
        :render<
            ogdenwebb website camelia simple-extras listfiles images deprecate-span font-awesome filterlines
            tablemanager leafletmap graphviz latex-render secondaries typegraph
            raku-repl
            gather-js-jq gather-css
        >,
        :report<link-plugin-assets-report>,
        :transfer<secondaries gather-js-jq gather-css images ogdenwebb>,
        :compilation<secondaries website listfiles ogdenwebb>,
        :completion<cro-app>,
    ),
)