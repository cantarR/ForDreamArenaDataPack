tag @a[tag=curator,limit=1] add book_owner
function mypacks:move/unfinished_book/store_move
tag @a remove book_owner
tag @a remove new_book