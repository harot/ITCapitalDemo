Процедура ЗапросВЦикле()Экспорт

	Для Сч = 1 По 100 Цикл
		Текст = "ВЫБРАТЬ ПЕРВЫЕ 1
		| 	СправочникИмениАртемаДмитриевичаПластинина.Ссылка
		| ИЗ
		| 	Справочник.СправочникИмениАртемаДмитриевичаПластинина КАК СправочникИмениАртемаДмитриевичаПластинина";
	
	Запрос = Новый Запрос(Текст);
	Результат = Запрос.Выполнить();
	Выборка = Результат.Выбрать();
	
	Пока Выборка.Следующий() Цикл
		
	КонецЦикла;
		
	КонецЦикла;
	
	
КонецПроцедуры
	