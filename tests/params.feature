# language: ru
@tree

Функциональность: Экранирование символов
 
Контекст:	
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Дано:
	И шаг параметр "Текст \" кавычка" оператор
	И шаг параметр 'Текст \' кавычка' оператор
	И шаг параметр <Текст \> кавычка> оператор
	
Сценарий: БраузерАвтодок
	И шаг параметр "Текст \" кавычка" оператор
	И шаг параметр 'Текст \' кавычка' оператор
	И шаг параметр <Текст \> кавычка> оператор