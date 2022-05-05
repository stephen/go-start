-- name: GetMessage :one
SELECT * FROM messages where id = $1 LIMIT 1;

-- name: GetMessagesAll :many
SELECT * FROM messages;

-- name: CreateMessage :exec
INSERT INTO messages (
  id, thread_id
) VALUES (
  $1, $2
);
