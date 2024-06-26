%(
    plugin-options => %(
        cro-app => %(
            :port<30000>,
            :host<0.0.0.0>,
            :url-map<assets/prettyurls assets/deprecated-urls>,
        ),
        link-error-test => %(
            :no-remote,
            :run-tests,
            :structure-files<introduction about index miscellaneous reference routines types>,
        ),
        sitemap => %(
            :root-domain<https://new-raku.finanalyst.org>,
            :sitemap-destination<../../new_raku>,
        ),
        sqlite-db => %(
            :database-dir<../../sqlite_dir>,
            :db-filename<sqlite-routines.sql>,
        ),
    ),
)