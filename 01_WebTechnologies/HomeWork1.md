#  Веб-технологии: вчера, сегодня, завтра

## Задача: на основе сайта <https://yandex.ru>:

### Цитаты

Для обозначения цитат в языке Markdown используется знак «>» перед каждой строкой или первой строкой параграфа.

> Только самые мудрые и самые глупые не поддаются обучению.
Конфуций (Кун-цзы)

## Работа со списками

Для формирования упорядоченных списков в качестве маркеров используются числа с точкой, которые всегда следует начинать с единицы.

1. Пример 1
2. Пример 2
3. Пример 3

Для формирования упорядоченных списков в качестве маркеров используются "*", "-", "+"

* Пример 1
* Пример 2
* Пример 3

## Работа с изображениями

Чтобы вставить изображение в текст, достаточно написать следующее:
![HOT Мэмчик](pic.jpg)

## Ссылки

Для создания ссылок для URL-адресов и адресов электронной почты нужно поместить URL-адрес или почтовый адрес в угловые скобки, и Markdown сделает его гиперссылкой.

<http://gist.github.com/Jekins/2bf2d0638163f1294637#file-markdown-docs-md>

## Команды для ветвления

*git branch* - **Вывести список всех веток на экран**

*git branch <branch_name>* - **создание новой ветки**

*git checkout <branch_name>* - **переход на другую ветку**

*git checkout -b <branch_name>* - **переход на только что созданную ветку**

*git merge <branch_name>* - **слияние веток между собой**

*git branch -d <branch_name>* - **удаление ветки**

*git branch -m <new_branch_name>* - **переименование ветки**

## Выделение текста

Чтобы выделить текст курсивом необходимо выделить его звёздочками (*) или знаком нижнего подчёркивания (_). Например, *вот так*

Чтобы выделить текст полужирным необходимо обрамить его двойными звёздочками (**) или двойным знаком нижнего подчёркивания (__). Например, **вот так** или __вот так__.

Альтернативные способы выделения текста жирным или курсивом нужны для того, чтобы мы могли совмещать оба этих способа. Например, _текст может быть выделен курсивом и при этом быть **полужирным**_.

## Списки

Чтобы добавить ненумерованные списки необходимо пункты выделить звёздочкой (*).
Например, вот так:

* Элемент 1
* Элемент 2
* Элемент 3

Чтобы добавить нумерованные списки, необходимо пункты просто пронумеровать.
Например, вот так:

1. Первый пункт
2. Второй пункт
3. Третий пункт