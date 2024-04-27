%(
    :plugins<plugins>,
    :plugin-format<xhtml>,
    plugins-required => %(
        :setup<raku-doc-setup>,
        :render<
            hiliter
            ebook-embedrakudoc-table
            generated
            gather-css
        >,
        :report(),
        :transfer<gather-css raku-doc-setup ebook-embed ebook-embed>,
        :compilation(),
        :completion<ebook-embed>,
    ),
)