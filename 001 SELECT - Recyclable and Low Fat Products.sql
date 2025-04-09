# https://leetcode.com/problems/recyclable-and-low-fat-products/?envType=study-plan-v2&envId=top-sql-50
Select product_id From Products
Where low_fats = 'Y' and recyclable = 'Y';
