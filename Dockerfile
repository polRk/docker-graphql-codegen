FROM node:12-alpine

WORKDIR /root

RUN npm install -g typescript graphql \
    @graphql-codegen/cli \
    @graphql-codegen/plugin-helpers \
    @graphql-codegen/typescript \
    @graphql-codegen/core \
    @graphql-codegen/typescript-operations \
    @graphql-codegen/visitor-plugin-common \
    @graphql-codegen/fragment-matcher \
    @graphql-codegen/typescript-react-apollo \
    @graphql-codegen/add \
    @graphql-codegen/typescript-resolvers \
    @graphql-codegen/introspection \
    @graphql-codegen/near-operation-file-preset \
    @graphql-codegen/schema-ast \
    @graphql-codegen/java-common \
    @graphql-codegen/typescript-apollo-angular \
    @graphql-codegen/typescript-compatibility \
    @graphql-codegen/typescript-graphql-files-modules \
    @graphql-codegen/flow \
    @graphql-codegen/time \
    @graphql-codegen/flow-operations \
    @graphql-codegen/flow-resolvers \
    @graphql-codegen/testing \
    @graphql-codegen/typescript-mongodb \
    @graphql-codegen/typescript-stencil-apollo \
    @graphql-codegen/java \
    @graphql-codegen/java-resolvers \
    @graphql-codegen/typescript-document-nodes \
    @graphql-codegen/typescript-urql \
    @graphql-codegen/typescript-type-graphql \
    @graphql-codegen/import-types-preset \
    @graphql-codegen/typescript-graphql-request \
    @graphql-codegen/java-apollo-android \
    @graphql-codegen/kotlin \
    @graphql-codegen/relay-operation-optimizer \
    @graphql-codegen/typescript-vue-apollo \
    @graphql-codegen/typescript-generic-sdk \
    @graphql-codegen/schematics \
    @graphql-codegen/typescript-aws-amplify-angular \
    @graphql-codegen/compatibility

CMD graphql-codegen --config codegen.yml
