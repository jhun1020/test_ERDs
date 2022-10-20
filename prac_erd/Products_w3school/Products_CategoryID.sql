-- Products에 CATEGORY_ID 가 5,6를 표시, 내용 : 프로덕트 이름 공급자 이름 출력
SELECT Products.ProductName, Suppliers.SupplierName
FROM Products INNER JOIN Suppliers
ON Products.SupplierID = Suppliers.SupplierID
WHERE CategoryID IN(5,6)
;

