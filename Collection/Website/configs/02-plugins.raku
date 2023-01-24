%(
    :plugins<plugins>,
    :plugin-format<html>,
    plugins-required => %(
        :setup<raku-doc-setup>,
        :render<
            ogdenwebb website camelia simple-extras listfiles images deprecate-span font-awesome filterlines
            tablemanager leafletmap graphviz latex-render secondaries typegraph
            link-error-test
            gather-js-jq gather-css
        >,
        :report<link-plugin-assets-report>,
        :transfer<secondaries gather-js-jq gather-css images ogdenwebb>,
        :compilation<secondaries website listfiles link-error-test ogdenwebb>,
        :completion<cro-app>,
    ),
)