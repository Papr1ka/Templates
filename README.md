# Templates
[Управление рабочим процессом](https://ikbo.fun)

## Зависимости
Для автогенерации отчётов понадобятся последние версии следующих утилит

- [pandoc](https://github.com/jgm/pandoc/releases)
- [pandoc-crossref](https://github.com/lierdakil/pandoc-crossref/releases)

## Структура
- templates/ - готовые шаблоны отчётов о практических работах
- base.docx - шаблон файла .docx со всеми стилями и титульным листом
- main.md - файл, использующийся по умолчанию для генерации шаблона
- start.bat - команда запуска для windows

## Использование
Клонирование репозитория

	git clone https://github.com/Papr1ka/Templates

Редактирование нужного файла в каталоге templates

Генерация отчёта (В примере - из шаблона для 1-й практической работы)

	pandoc templates/practice1.md --reference-doc=base.docx -f markdown --standalone=true -t docx -o output.docx --filter pandoc-crossref --citeproc
Дальнейшее распоряжение отчётом (output.docx)
