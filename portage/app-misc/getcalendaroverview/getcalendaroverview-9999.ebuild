# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit git-r3 eutils
DESCRIPTION="getcalendaroverview of tomorrow"
HOMEPAGE=""
EGIT_REPO_URI="${CODEDIR}""/getcalendaroverview https://github.com/alexander-n8hgeg5e/getcalendaroverview.git"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install(){
dobin ca
}
