Студент: ТУЙИШИМЕ Тьерри

Группа: НКАбд-05-25

# Содержание {#содержание .TOC-Heading}

[1 Цель работы [1](#цель-работы)](#цель-работы)

[2 Задание [1](#задание)](#задание)

[3 Выполнение лабораторной работы
[1](#выполнение-лабораторной-работы)](#выполнение-лабораторной-работы)

[3.1 Установка git-flow [1](#установка-git-flow)](#установка-git-flow)

[3.2 Установка Node.js [2](#установка-node.js)](#установка-node.js)

[3.3 Настройка Node.js [2](#настройка-node.js)](#настройка-node.js)

[3.4 Общепринятые коммиты
[2](#общепринятые-коммиты)](#общепринятые-коммиты)

[4 Выводы [8](#выводы)](#выводы)

[Список литературы [8](#список-литературы)](#список-литературы)

# 1 Цель работы

Цель данной работы является получением навыков правильной работы с
репозиториями git.

# 2 Задание

1.  Выполнить работу для тестового репозитория.
2.  Преобразовать рабочий репозиторий в репозиторий с git-flow и
    conventional commits.

# 3 Выполнение лабораторной работы

## 3.1 Установка git-flow

Gitflow Workflow предполагает выстраивание строгой модели ветвления с
учётом выпуска проекта. Сначала я включаю репозиторий copr:

<figure>
![image/image1.png](image/image1.png)
<figcaption><p>Рис. 1: включение copr</p></figcaption>
</figure>

Используя dnf install скачаю gitflow:

<figure>
![image/image2.png](image/image2.png)
<figcaption><p>Рис. 2: dnf install gitflow</p></figcaption>
</figure>

## 3.2 Установка Node.js

Для семантического версионирования и общепринятых коммитов я
устанавливаю Nodejs и pnpm:

<figure>
![image/image3.png](image/image3.png)
<figcaption><p>Рис. 3: Установка Nodejs</p></figcaption>
</figure>

<figure>
![image/image4.png](image/image4.png)
<figcaption><p>Рис. 4: Установка pnpm</p></figcaption>
</figure>

## 3.3 Настройка Node.js

Запуская pnpm setup я добавляю каталог с исполняемыми файлами,
устанавливаемыми yarn для работы с Node.js в переменную PATH:

<figure>
![image/image5.png](image/image5.png)
<figcaption><p>Рис. 5: Запуск pnpm</p></figcaption>
</figure>

Далее перелогинуюсь и выполняю source \~/.bashrc:

<figure>
![image/image6.png](image/image6.png)
<figcaption><p>Рис. 6: ~/.bashrc</p></figcaption>
</figure>

## 3.4 Общепринятые коммиты

Для помощи в форматировании коммитов добавляю программу commitizen:

<figure>
![image/image7.png](image/image7.png)
<figcaption><p>Рис. 7: добавление commitizen</p></figcaption>
</figure>

Добавляю standard-changelog для помощи в создании логов:

<figure>
![image/image8.png](image/image8.png)
<figcaption><p>Рис. 8: добавление standard-changelog</p></figcaption>
</figure>

Создаю репозиторий на GitHub назову его git-extended:

<figure>
![image/image9.png](image/image9.png)
<figcaption><p>Рис. 9: Создание git-extended</p></figcaption>
</figure>

Я клонирую его в каталог git-extended:

<figure>
![image/image10.png](image/image10.png)
<figcaption><p>Рис. 10: клонирование git-extended</p></figcaption>
</figure>

Создаю и добавляю файл README.md:

<figure>
![image/image11.png](image/image11.png)
<figcaption><p>Рис. 11: Добавление readme.md</p></figcaption>
</figure>

Делаю первый коммит и выкладываю на github:

<figure>
![image/image12.png](image/image12.png)
<figcaption><p>Рис. 12: Первый коммит</p></figcaption>
</figure>

Я инициализирую pnpm:

<figure>
![image/image13.png](image/image13.png)
<figcaption><p>Рис. 13: Инициализирование pnpm</p></figcaption>
</figure>

Заполняю несколько параметров пакета (файл package.json):

<figure>
![image/image14.png](image/image14.png)
<figcaption><p>Рис. 14: Заполнение пакетов</p></figcaption>
</figure>

Добавляю новые файлы и выполняю коммит (указиваю тип коммит (feat)) и
отправляю на гит:

<figure>
![image/image15.png](image/image15.png)
<figcaption><p>Рис. 15: Добавление новых файлов</p></figcaption>
</figure>

Инициализирую git-flow и указываю ветки:

<figure>
![image/image16.png](image/image16.png)
<figcaption><p>Рис. 16: Инициализирование git-flow</p></figcaption>
</figure>

Преверяю что я на ветке develop с промощью git branch:

<figure>
![image/image17.png](image/image17.png)
<figcaption><p>Рис. 17: Проверка ветки</p></figcaption>
</figure>

Загружаю весь репозиторий в хранилище с помощью git push --all:

<figure>
![image/image18.png](image/image18.png)
<figcaption><p>Рис. 18: Загрузка репозиторий</p></figcaption>
</figure>

Установливаю внешнюю ветку как вышестоящую для этой ветки (develop):

<figure>
![image/image19.png](image/image19.png)
<figcaption><p>Рис. 19: установка внешней ветки</p></figcaption>
</figure>

Создаю релиз с версией 1.0.0 и журнал изменений (standard-changelog)::

<figure>
![image/image20.png](image/image20.png)
<figcaption><p>Рис. 20: Создание релиза</p></figcaption>
</figure>

Добавляю журнал изменений в индекс:

<figure>
![image/image21.png](image/image21.png)
<figcaption><p>Рис. 21: Добавление журнала изменений</p></figcaption>
</figure>

Залью релизную ветку в основную ветку:

<figure>
![image/image22.png](image/image22.png)
<figcaption><p>Рис. 22: Замена ветки</p></figcaption>
</figure>

Отправляю данные на github:

<figure>
![image/image23.png](image/image23.png)
<figcaption><p>Рис. 23: Отправка на гит</p></figcaption>
</figure>

Создаю релиз на github. Для этого использую утилиты работы с github gh
(gh release create):

<figure>
![image/image24.png](image/image24.png)
<figcaption><p>Рис. 24: Создание релиза</p></figcaption>
</figure>

Создаю ветку для новой функциональности:

<figure>
![image/image25.png](image/image25.png)
<figcaption><p>Рис. 25: Создание ветки feature_branch</p></figcaption>
</figure>

Далее, продолжаю работу c git как обычно,версией 1.2.3:

<figure>
![image/image26.png](image/image26.png)
<figcaption><p>Рис. 26: Создание релиза с версией 1.2.3</p></figcaption>
</figure>

# 4 Выводы

При выполнение работы я получила навыки правильной работы с
репозиториями git.

# Список литературы

[Архитектура
ЭВМ](https://esystem.rudn.ru/mod/page/view.php?id=1098794&forceview=1)
