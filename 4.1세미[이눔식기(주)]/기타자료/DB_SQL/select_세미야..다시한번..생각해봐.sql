SELECT USER_NAME, C.CATEGORY_NAME, D.CATEGORY_NAME, E.CATEGORY_NAME
FROM USER_INFO
JOIN CATEGORY_INFO C ON (INTEREST_MOVIE = C.CATEGORY_TYPE)
JOIN CATEGORY_INFO D ON (INTEREST_DISPLAY = D.CATEGORY_TYPE)
JOIN CATEGORY_INFO E ON (INTEREST_SHOW = E.CATEGORY_TYPE);

SELECT PRODUCT_NO, PRODUCT_TITLE, LOCAL_NO
from product