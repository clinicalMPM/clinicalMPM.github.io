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
        --workdir /src
        $IMAGE
        bash
    )
    docker run "${args[@]}"
}

up() {
    build && run "$@"
}