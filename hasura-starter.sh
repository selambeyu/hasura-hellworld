docker run --rm --name hw_hasura -d --net=host \
       -e HASURA_GRAPHQL_DATABASE_URL=postgres://postgres:docker@localhost:5432/test_hasura \
       -e HASURA_GRAPHQL_ENABLE_CONSOLE=false \
       -e HASURA_GRAPHQL_SERVER_PORT=8000 \
       -e HASURA_GRAPHQL_ADMIN_SECRET="orbithealth" \
       hasura/graphql-engine:v1.3.3
