-- ******************************************************************
-- Solutions
-- ******************************************************************

-- Select the required columns from the category table
SELECT 
    id,          -- Category ID
    name,        -- Category Name
    slug,        -- Category Slug (SEO-friendly identifier)
    is_active    -- Boolean indicating if the category is active
FROM category
-- Filter to only include root categories (categories with no parent)
WHERE parent_id IS NULL
-- Order the results alphabetically by category name
ORDER BY name ASC;