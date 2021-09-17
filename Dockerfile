FROM hasura/graphql-engine:v2.0.8

# Enable the console
ENV HASURA_GRAPHQL_ENABLE_CONSOLE=true

CMD graphql-engine serve --server-port $PORT
