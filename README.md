# Templates
[Управление рабочим процессом](https://ikbo.fun)

## Зависимости
Для автогенерации отчётов понадобятся последние версии следующих утилит

- [pandoc](https://github.com/jgm/pandoc/releases)
- [pandoc-crossref](https://github.com/lierdakil/pandoc-crossref/releases)

## Структура
- templates/ - готовые шаблоны отчётов о практических работах
- base.docx - шаблон файла .docx со всеми стилями и титульным листом
- start.bat - команда запуска для windows
- build.ps1 - скрипт на powershell, доделывающий работы за pandoc
- linebreaks.lua - фильтр для pandoc

## Использование
1. Клонирование репозитория

	git clone https://github.com/Papr1ka/Templates

2. Редактирование нужного файла в каталоге templates
3. Загрузка в корневую папек необходимых картинок, указанных в шаблоне (Templates/), а не (Templates/templates)
4. Изменение start.bat с указанием нужного номера шаблона (practice[1-8])
5. Запуск start.bat
6. Дальнейшее распоряжение отчётом (output.docx и output.pdf)

## Правила оформления отчёта

[Правила](decor.md)
