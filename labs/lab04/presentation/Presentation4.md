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
![1](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/1.png)
<figcaption><p>Рис. 1: включение copr</p></figcaption>
</figure>

Используя dnf install скачаю gitflow:

<figure>
![2](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/2.png)
<figcaption><p>Рис. 2: dnf install gitflow</p></figcaption>
</figure>

## 3.2 Установка Node.js

Для семантического версионирования и общепринятых коммитов я
устанавливаю Nodejs и pnpm:

<figure>
![3](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/3.png)
<figcaption><p>Рис. 3: Установка Nodejs</p></figcaption>
</figure>

<figure>
![4](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/4.png)
<figcaption><p>Рис. 4: Установка pnpm</p></figcaption>
</figure>

## 3.3 Настройка Node.js

Запуская pnpm setup я добавляю каталог с исполняемыми файлами,
устанавливаемыми yarn для работы с Node.js в переменную PATH:

<figure>
![5](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/5.png)
<figcaption><p>Рис. 5: Запуск pnpm</p></figcaption>
</figure>

Далее перелогинуюсь и выполняю source \~/.bashrc:

<figure>
![6](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/6.png)
<figcaption><p>Рис. 6: ~/.bashrc</p></figcaption>
</figure>

## 3.4 Общепринятые коммиты

Для помощи в форматировании коммитов добавляю программу commitizen:

<figure>
![7](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/7.png)
<figcaption><p>Рис. 7: добавление commitizen</p></figcaption>
</figure>

Добавляю standard-changelog для помощи в создании логов:

<figure>
![8](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/8.png)
<figcaption><p>Рис. 8: добавление standard-changelog</p></figcaption>
</figure>

Создаю репозиторий на GitHub назову его git-extended:

<figure>
![9](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/9.png)
<figcaption><p>Рис. 9: Создание git-extended</p></figcaption>
</figure>

Я клонирую его в каталог git-extended:

<figure>
![10](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/10.png)
<figcaption><p>Рис. 10: клонирование git-extended</p></figcaption>
</figure>

Создаю и добавляю файл README.md:

<figure>
![11](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/11.png)
<figcaption><p>Рис. 11: Добавление readme.md</p></figcaption>
</figure>

Делаю первый коммит и выкладываю на github:

<figure>
![12](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/12.png)
<figcaption><p>Рис. 12: Первый коммит</p></figcaption>
</figure>

Я инициализирую pnpm:

<figure>
![13](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/13.png)
<figcaption><p>Рис. 13: Инициализирование pnpm</p></figcaption>
</figure>

Заполняю несколько параметров пакета (файл package.json):

<figure>
![14](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/14.png)
<figcaption><p>Рис. 14: Заполнение пакетов</p></figcaption>
</figure>

Добавляю новые файлы и выполняю коммит (указиваю тип коммит (feat)) и
отправляю на гит:

<figure>
![15](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/15.png)
<figcaption><p>Рис. 15: Добавление новых файлов</p></figcaption>
</figure>

Инициализирую git-flow и указываю ветки:

<figure>
![16](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/16.png)
<figcaption><p>Рис. 16: Инициализирование git-flow</p></figcaption>
</figure>

Преверяю что я на ветке develop с промощью git branch:

<figure>
![17](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/17.png)
<figcaption><p>Рис. 17: Проверка ветки</p></figcaption>
</figure>

Загружаю весь репозиторий в хранилище с помощью git push --all:

<figure>
![18](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/18.png)
<figcaption><p>Рис. 18: Загрузка репозиторий</p></figcaption>
</figure>

Установливаю внешнюю ветку как вышестоящую для этой ветки (develop):

<figure>
![19](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/19.png)
<figcaption><p>Рис. 19: установка внешней ветки</p></figcaption>
</figure>

Создаю релиз с версией 1.0.0 и журнал изменений (standard-changelog)::

<figure>
![20](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/20.png)
<figcaption><p>Рис. 20: Создание релиза</p></figcaption>
</figure>

Добавляю журнал изменений в индекс:

<figure>
![21](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/21.png)
<figcaption><p>Рис. 21: Добавление журнала изменений</p></figcaption>
</figure>

Залью релизную ветку в основную ветку:

<figure>
![22](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/22.png)
<figcaption><p>Рис. 22: Замена ветки</p></figcaption>
</figure>

Отправляю данные на github:

<figure>
![23](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/23.png)
<figcaption><p>Рис. 23: Отправка на гит</p></figcaption>
</figure>

Создаю релиз на github. Для этого использую утилиты работы с github gh
(gh release create):

<figure>
![24](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/24.png)
<figcaption><p>Рис. 24: Создание релиза</p></figcaption>
</figure>

Создаю ветку для новой функциональности:

<figure>
![25](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/25.png)
<figcaption><p>Рис. 25: Создание ветки feature_branch</p></figcaption>
</figure>

Далее, продолжаю работу c git как обычно,версией 1.2.3:

<figure>
![26](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/26.png)
<figcaption><p>Рис. 26: Создание релиза с версией 1.2.3</p></figcaption>
</figure>

# 4 Выводы

При выполнение работы я получила навыки правильной работы с
репозиториями git.

# Список литературы

[Архитектура
ЭВМ](https://esystem.rudn.ru/mod/page/view.php?id=1098794&forceview=1)
