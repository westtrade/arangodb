module arangodb

/**
 * Error codes handled by arangojs.
 *
 * See also [ArangoDB error documentation](https://www.arangodb.com/docs/stable/appendix-error-codes.html).
 *
 * @packageDocumentation
 * @internal
 */


pub const transaction_not_found := 10
pub const error_arango_maintance_mode := 503
pub const error_arango_conflict := 1200
pub const analyzer_not_found := 1202
pub const document_not_found := 1202
pub const collection_not_found := 1203
pub const view_not_found := 1203
pub const database_not_found := 1228
pub const graph_not_found := 1924

