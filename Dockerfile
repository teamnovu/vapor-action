FROM teamnovu/laravel-vapor:latest

LABEL repository="https://github.com/teamnovu/vapor-action"
LABEL homepage="https://github.com/teamnovu/vapor-action"
LABEL maintainer="Oliver Kaufmann <kaufmann@novu.ch>"

LABEL com.github.actions.name="Laravel Vapor Action"
LABEL com.github.actions.description="Do Laravel Vapor commands in your actions."
LABEL com.github.actions.icon="cloud-lightning"
LABEL com.github.actions.color="blue"

COPY vapor-entrypoint /usr/local/bin/vapor-entrypoint

ENTRYPOINT ["/usr/local/bin/vapor-entrypoint"]