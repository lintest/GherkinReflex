﻿# language: ru
# encoding: utf-8

@ExportScenarios

Функционал: Тут есть подсценарии


Структура сценария: Экспортая структура сценария
	Когда Я передал первый параметр сложения <ПервоеСлагаемое>
	И Я передал второй параметр сложения <ВтороеСлагаемое>
	Тогда Я получу Сумму <Сумма>


	Примеры:
		| ПервоеСлагаемое  | ВтороеСлагаемое  | Сумма |
		|       2.5       |      4.5        |   7   |
		|       2         |      3          |   5   |
		|       10        |      20         |  30   |
		
		