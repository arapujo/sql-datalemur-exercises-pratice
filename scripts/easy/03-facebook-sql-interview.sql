SELECT pages.page_id
FROM pages
LEFT JOIN page_likes AS likes
USING(page_id)
WHERE likes.page_id IS NULL;