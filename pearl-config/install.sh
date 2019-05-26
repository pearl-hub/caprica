function post_install() {
    pearl emerge $PEARL_PKGREPONAME/trash-cli
    return 0
}

function post_update() {
    post_install
    return 0
}

function pre_remove() {
    return 0
}

function post_remove() {
    return 0
}

# vim: ft=sh
