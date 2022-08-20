
               /****������ ��� H2****/

/*Product ����*/

insert into Product values
 (123 ,'Dog food' ,169.70) ,
  (124 ,'Cat food' ,89.90) ,
   (125 ,'Fish food' ,39.95) ,
    (126 ,'Man shirt' ,15) ,
     (127 ,'Women shirt' ,15.99) ,
      (128 ,'Shoes' ,239) ,
       (129 ,'Watch' ,499.99) ,
        (130 ,'Pillow' ,149.90) ,
         (131 ,'Earrings' ,600) ,
          (132 ,'Cake' ,110)


/*Worker ����*/
insert into Worker values
 (111 ,'Alex') ,
  (112 ,'Aaron') ,
   (113 ,'Israel') ,
    (114 ,'Yossi') ,
     (115 ,'Tamar') ,
      (116 ,'Avi') ,
       (117 ,'Rotem') ,
        (118 ,'Adam') ,
		 (119 ,'Ilay') ,
		  (120 ,'Ruti')


/*Orders ����*/
insert into Orders values
 (1 ,123 ,111,5) ,
  (2 ,124 ,112,17) ,
   (3 ,125 ,113,6) ,
    (4 ,126 ,114,712) ,
     (5 ,127 ,115,12) ,
      (6 ,128 ,116,73) ,
       (7 ,129 ,117,3) ,
        (8 ,130 ,118,9) ,
         (9 ,131 ,119,11) ,
          (10 ,132 ,120,120)


/*ID ����� �� ������� ���
���� ���� �� ���� �� ���� ���� ��� ��� ������*/
select DISTINCT name
from Product


/*����� ������ ������ ���� �-50�"�*/
select Product.name,Product.Price
from Product
where Price > 50


/*����� ������ + ����� ���� �������� �-20%*/
select Price , Price * 1.2 [With new update price of 20%]
from Product


/*����� �� ������� ��� ��� ����*/
select DISTINCT name
from Worker


/*����� �� ������� ��� ��� ����*/
select�name
from�Worker
order by�name desc


/*����� ������, ���� ���� ������� ����� �-10
�� ����� �� 3 ��������*/
select TOP 3 QUANTITY
from Orders
where QUANTITY > 10
order by�QUANTITY desc


/*�� ����� �� �� ������� ����� ��' 3 ���� - ����� ���� ������ �-10*/
Update Orders set QUANTITY = 10
where ID_W = '113'

