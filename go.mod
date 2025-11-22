module github.com/gzz2000/wowchemy-hugo-modules-snapshot/v5

go 1.15

require (
  github.com/gzz2000/wowchemy-hugo-modules-snapshot/wowchemy/v5 v5.0.0-20210629192904-559885af86b7
  github.com/gzz2000/wowchemy-hugo-modules-snapshot/wowchemy-cms/v5 v5.0.0-20210629192904-559885af86b7
)

replace (
  github.com/gzz2000/wowchemy-hugo-modules-snapshot/wowchemy/v5 => ./wowchemy
  github.com/gzz2000/wowchemy-hugo-modules-snapshot/wowchemy-cms/v5 => ./wowchemy-cms
)
