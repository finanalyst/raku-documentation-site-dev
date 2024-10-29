%(
    :plugins<plugins>,
    :plugin-format<html>,
    plugins-required => %(
        :setup<raku-doc-setup>,
        :render<
            rainbow
            font-awesome tablemanager
            page-styling announcements
            rakudoc-table
            camelia simple-extras listfiles images deprecate-span filterlines
            secondaries typegraph generated
            filtered-toc
            options-search
            leafletmap latex-render graphviz
            link-error-test
            gather-js-jq gather-css
            sitemap
        >,
        :report<link-plugin-assets-report sitemap>,
        :transfer<secondaries gather-js-jq gather-css images
            options-search raku-doc-setup
            announcements announcements>,
        :compilation<secondaries listfiles link-error-test options-search>,
        :completion<cro-app>,
    ),
)