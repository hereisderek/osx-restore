#!/bin/bash
set -euo pipefail

# Define variables.
: ${OSXR_BREW_FORCE_INSTALL:=0}

# Get Homebrew-cask.
brew tap caskroom/cask

# Get the cask-upgrade command.
brew tap buo/cask-upgrade

# Install packages.
if ! brew update || [ "${OSXR_BREW_FORCE_INSTALL}" -eq 1 ] ;then
  brew install \
    adwaita-icon-theme \
    aspell \
    atk \
    autoconf \
    automake \
    awscli \
    bash-completion \
    bat \
    boost \
    bower \
    brew-cask-completion \
    c-ares \
    cairo \
    chromedriver \
    cmake \
    coreutils \
    curl \
    dep \
    docker \
    docker-completion \
    docker-compose \
    dos2unix \
    e2fsprogs \
    editorconfig \
    enchant \
    ext2fuse \
    ext4fuse \
    fd \
    fontconfig \
    freetds \
    freetype \
    fribidi \
    gd \
    gdbm \
    gdk-pixbuf \
    geckodriver \
    gettext \
    gh \
    ghostscript \
    git \
    git-extras \
    git-gui \
    git-lfs \
    gitg \
    glib \
    glib-networking \
    glide \
    glooctl \
    gmp \
    gnu-getopt \
    gnutls \
    go \
    go-task \
    gobject-introspection \
    golangci-lint \
    gometalinter \
    gradle \
    gradle-completion \
    graphite2 \
    graphviz \
    gsettings-desktop-schemas \
    gtk+3 \
    gtksourceview3 \
    gtkspell3 \
    gts \
    harfbuzz \
    helm \
    helmfile \
    hicolor-icon-theme \
    htop \
    hub \
    hugo \
    hyperkit \
    icu4c \
    ilmbase \
    imagemagick \
    imageoptim-cli \
    jansson \
    jasper \
    jemalloc \
    jenv \
    jpeg \
    jq \
    kops \
    krb5 \
    kubernetes-cli \
    kubernetes-helm \
    lastpass-cli \
    libassuan \
    libcroco \
    libdazzle \
    libde265 \
    libepoxy \
    libev \
    libevent \
    libffi \
    libgcrypt \
    libgee \
    libgit2 \
    libgit2-glib \
    libgpg-error \
    libheif \
    libidn2 \
    libksba \
    liblqr \
    libmaxminddb \
    libomp \
    libpeas \
    libpng \
    libpq \
    libpsl \
    librsvg \
    libsecret \
    libsmi \
    libsoup \
    libssh \
    libssh2 \
    libtasn1 \
    libtiff \
    libtool \
    libunistring \
    libyaml \
    liquidprompt \
    little-cms2 \
    lsd \
    lua \
    lua@5.1 \
    lzo \
    makedepend \
    md5sha1sum \
    minikube \
    most \
    multitail \
    mycli \
    mysql-client \
    ncurses \
    netcat \
    netpbm \
    nettle \
    nghttp2 \
    node \
    node@12 \
    oniguruma \
    openapi-generator \
    openexr \
    openjdk \
    openjpeg \
    openssl \
    osmfilter \
    osmosis \
    p11-kit \
    p7zip \
    packer \
    packer-completion \
    pandoc \
    pango \
    pcre \
    pcre2 \
    perl \
    pgcli \
    pgloader \
    pinentry \
    pip-completion \
    pipenv \
    pixman \
    pkg-config \
    pngcrush \
    poetry \
    postgresql \
    py3cairo \
    pyenv \
    pygobject3 \
    python3 \
    python@3.8 \
    readline \
    redis \
    ripgrep \
    ruby \
    rustup-init \
    s-lang \
    sbcl \
    shared-mime-info \
    shellcheck \
    source-highlight \
    sqlite \
    swagger-codegen \
    tcl-tk \
    telnet \
    terraform \
    terraform-docs \
    terraformer \
    tmux \
    tokei \
    tree \
    unbound \
    unixodbc \
    utf8proc \ \
    vagrant-completion \
    vala \
    vault \
    vim \
    webp \
    wget \
    wireshark \
    x265 \
    xmlto \
    xsv \
    xz \
    yamllint \
    yarn \
    zenith \
    zlib 
  
  # Install cask formulas.
  brew cask install \
    adoptopenjdk8 \
    android-platform-tools \
    android-sdk \
    android-studio \
    angry-ip-scanner \
    brave-browser \
    dbeaver-community \
    deluge \
    dropbox \
    etcher \
    firefox \
    flux \
    font-hack-nerd-font \
    gimp \
    iterm2 \
    java \
    krita \
    libreoffice \
    mu-editor \
    ngrok \
    pokerstars \
    postman \
    sketchup \
    skype \
    slack \
    spectacle \
    sweet-home3d \
    the-battle-for-wesnoth \
    time-out \
    vagrant \
    virtualbox \
    virtualbox-extension-pack \
    visual-studio-code \
    vlc \
    wireshark \
    xquartz

  # Clean up.
  brew cleanup
  brew cask cleanup
fi

--- BREW LIST ---

---


