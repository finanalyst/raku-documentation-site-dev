%(
    :plugins<plugins>,
    :plugin-format<html>,
    plugins-required => %(
        :setup<raku-doc-setup>,
        :render<
            hiliter font-awesome tablemanager
            page-styling
            rakudoc-table
            camelia simple-extras listfiles images deprecate-span filterlines
            secondaries typegraph generated
            filtered-toc
            search-bar
            leafletmap latex-render graphviz
            link-error-test
            gather-js-jq gather-css
        >,
        :report<link-plugin-assets-report>,
        :transfer<secondaries gather-js-jq gather-css images search-bar raku-doc-setup >,
        :compilation<secondaries listfiles link-error-test search-bar>,
        :completion<cro-app>,
    ),
)