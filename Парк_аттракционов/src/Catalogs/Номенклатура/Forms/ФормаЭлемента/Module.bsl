
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	УправлениеВидимостью();
КонецПроцедуры

&НаКлиенте
Процедура ВидНоменклатурыПриИзменении(Элемент)
	УправлениеВидимостью();
КонецПроцедуры  

Процедура УправлениеВидимостью()  
	
	ЭтоПосещениеАттракциона = (Объект.ВидНоменклатуры = Перечисления.ВидНоменклатуры.ПосещениеАттракциона);
	
	Элементы.ВидАттракциона.Видимость = ЭтоПосещениеАттракциона;

	КонецПроцедуры
