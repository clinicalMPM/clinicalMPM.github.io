IMAGE=clinical-mpm

build() {
    docker build --tag $IMAGE .
}

run() {
    local -a args=(
        -it
        --network host
        --rm
        --volume "$PWD:/src"
        $IMAGE
        "$@"
    )
    docker run "${args[@]}"
}

up() {
    build && run "$@"
}