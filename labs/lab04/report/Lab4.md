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
<img src="media/image1.png" style="width:5.67561in;height:0.95833in" />
<figcaption><p>Рис. 1: включение copr</p></figcaption>
</figure>

Используя dnf install скачаю gitflow:

<figure>
<img src="media/image2.png" style="width:5.29167in;height:0.68487in" />
<figcaption><p>Рис. 2: dnf install gitflow</p></figcaption>
</figure>

## 3.2 Установка Node.js

Для семантического версионирования и общепринятых коммитов я
устанавливаю Nodejs и pnpm:

<figure>
<img src="media/image3.png" style="width:4.78472in;height:0.79951in" />
<figcaption><p>Рис. 3: Установка Nodejs</p></figcaption>
</figure>

<figure>
<img src="media/image4.png" style="width:4.77083in;height:0.53179in" />
<figcaption><p>Рис. 4: Установка pnpm</p></figcaption>
</figure>

## 3.3 Настройка Node.js

Запуская pnpm setup я добавляю каталог с исполняемыми файлами,
устанавливаемыми yarn для работы с Node.js в переменную PATH:

<figure>
<img src="media/image5.png" style="width:5.13889in;height:0.65662in" />
<figcaption><p>Рис. 5: Запуск pnpm</p></figcaption>
</figure>

Далее перелогинуюсь и выполняю source \~/.bashrc:

<figure>
<img src="media/image6.png" style="width:4.625in;height:1.26943in" />
<figcaption><p>Рис. 6: ~/.bashrc</p></figcaption>
</figure>

## 3.4 Общепринятые коммиты

Для помощи в форматировании коммитов добавляю программу commitizen:

<figure>
<img src="media/image7.png" style="width:5.16149in;height:2.70833in" />
<figcaption><p>Рис. 7: добавление commitizen</p></figcaption>
</figure>

Добавляю standard-changelog для помощи в создании логов:

<figure>
<img src="media/image8.png" style="width:4.69803in;height:1.61806in" />
<figcaption><p>Рис. 8: добавление standard-changelog</p></figcaption>
</figure>

Создаю репозиторий на GitHub назову его git-extended:

<figure>
<img src="media/image9.png" style="width:4.92012in;height:2.90972in" />
<figcaption><p>Рис. 9: Создание git-extended</p></figcaption>
</figure>

Я клонирую его в каталог git-extended:

<figure>
<img src="media/image10.png" style="width:4.87931in;height:1.09028in" />
<figcaption><p>Рис. 10: клонирование git-extended</p></figcaption>
</figure>

Создаю и добавляю файл README.md:

<figure>
<img src="media/image11.png" style="width:5.1518in;height:1.26389in" />
<figcaption><p>Рис. 11: Добавление readme.md</p></figcaption>
</figure>

Делаю первый коммит и выкладываю на github:

<figure>
<img src="media/image12.png" style="width:4.80307in;height:1.59722in" />
<figcaption><p>Рис. 12: Первый коммит</p></figcaption>
</figure>

Я инициализирую pnpm:

<figure>
<img src="media/image13.png" style="width:5.56866in;height:3.02083in" />
<figcaption><p>Рис. 13: Инициализирование pnpm</p></figcaption>
</figure>

Заполняю несколько параметров пакета (файл package.json):

<figure>
<img src="media/image14.png" style="width:5.19391in;height:2.59722in" />
<figcaption><p>Рис. 14: Заполнение пакетов</p></figcaption>
</figure>

Добавляю новые файлы и выполняю коммит (указиваю тип коммит (feat)) и
отправляю на гит:

<figure>
<img src="media/image15.png" style="width:5.38194in;height:2.94232in" />
<figcaption><p>Рис. 15: Добавление новых файлов</p></figcaption>
</figure>

Инициализирую git-flow и указываю ветки:

<figure>
<img src="media/image16.png" style="width:5.4526in;height:2.45139in" />
<figcaption><p>Рис. 16: Инициализирование git-flow</p></figcaption>
</figure>

Преверяю что я на ветке develop с промощью git branch:

<figure>
<img src="media/image17.png" style="width:4.96578in;height:1.04861in" />
<figcaption><p>Рис. 17: Проверка ветки</p></figcaption>
</figure>

Загружаю весь репозиторий в хранилище с помощью git push --all:

<figure>
<img src="media/image18.png" style="width:5.17069in;height:1.63889in" />
<figcaption><p>Рис. 18: Загрузка репозиторий</p></figcaption>
</figure>

Установливаю внешнюю ветку как вышестоящую для этой ветки (develop):

<figure>
<img src="media/image19.png" style="width:5.01249in;height:0.77083in" />
<figcaption><p>Рис. 19: установка внешней ветки</p></figcaption>
</figure>

Создаю релиз с версией 1.0.0 и журнал изменений (standard-changelog)::

<figure>
<img src="media/image20.png" style="width:5.58929in;height:2.54861in" />
<figcaption><p>Рис. 20: Создание релиза</p></figcaption>
</figure>

Добавляю журнал изменений в индекс:

<figure>
<img src="media/image21.png" style="width:5.04695in;height:1.46528in" />
<figcaption><p>Рис. 21: Добавление журнала изменений</p></figcaption>
</figure>

Залью релизную ветку в основную ветку:

<figure>
<img src="media/image22.png" style="width:4.2788in;height:2.65278in" />
<figcaption><p>Рис. 22: Замена ветки</p></figcaption>
</figure>

Отправляю данные на github:

<figure>
<img src="media/image23.png" style="width:5.8402in;height:3.47917in" />
<figcaption><p>Рис. 23: Отправка на гит</p></figcaption>
</figure>

Создаю релиз на github. Для этого использую утилиты работы с github gh
(gh release create):

<figure>
<img src="media/image24.png" style="width:5.14583in;height:0.54916in" />
<figcaption><p>Рис. 24: Создание релиза</p></figcaption>
</figure>

Создаю ветку для новой функциональности:

<figure>
<img src="media/image25.png" style="width:4.375in;height:1.51989in" />
<figcaption><p>Рис. 25: Создание ветки feature_branch</p></figcaption>
</figure>

Далее, продолжаю работу c git как обычно,версией 1.2.3:

<figure>
<img src="media/image26.png" style="width:5.11432in;height:0.97917in" />
<figcaption><p>Рис. 26: Создание релиза с версией 1.2.3</p></figcaption>
</figure>

# 4 Выводы

При выполнение работы я получила навыки правильной работы с
репозиториями git.

# Список литературы

[Архитектура
ЭВМ](https://esystem.rudn.ru/mod/page/view.php?id=1098794&forceview=1)
