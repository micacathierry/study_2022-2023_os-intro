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


![1](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/1.png?raw=true)
Рис. 1: включение copr


Используя dnf install скачаю gitflow:


![2](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/2.png?raw=true)
Рис. 2: dnf install gitflow


## 3.2 Установка Node.js

Для семантического версионирования и общепринятых коммитов я
устанавливаю Nodejs и pnpm:


![3](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/3.png?raw=true)
Рис. 3: Установка Nodejs



![4](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/4.png?raw=true)
Рис. 4: Установка pnpm


## 3.3 Настройка Node.js

Запуская pnpm setup я добавляю каталог с исполняемыми файлами,
устанавливаемыми yarn для работы с Node.js в переменную PATH:


![5](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/5.png?raw=true)
Рис. 5: Запуск pnpm


Далее перелогинуюсь и выполняю source \~/.bashrc:


![6](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/6.png?raw=true)
Рис. 6: ~/.bashrc


## 3.4 Общепринятые коммиты

Для помощи в форматировании коммитов добавляю программу commitizen:


![7](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/7.png?raw=true)
Рис. 7: добавление commitizen


Добавляю standard-changelog для помощи в создании логов:


![8](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/8.png?raw=true)
Рис. 8: добавление standard-changelog


Создаю репозиторий на GitHub назову его git-extended:


![9](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/9.png?raw=true)
Рис. 9: Создание git-extended


Я клонирую его в каталог git-extended:


![10](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/10.png?raw=true)
Рис. 10: клонирование git-extended


Создаю и добавляю файл README.md:


![11](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/11.png?raw=true)
Рис. 11: Добавление readme.md


Делаю первый коммит и выкладываю на github:


![12](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/12.png?raw=true)
Рис. 12: Первый коммит


Я инициализирую pnpm:


![13](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/13.png?raw=true)
Рис. 13: Инициализирование pnpm


Заполняю несколько параметров пакета (файл package.json):


![14](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/14.png?raw=true)
Рис. 14: Заполнение пакетов


Добавляю новые файлы и выполняю коммит (указиваю тип коммит (feat)) и
отправляю на гит:


![15](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/15.png?raw=true)
Рис. 15: Добавление новых файлов


Инициализирую git-flow и указываю ветки:


![16](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/16.png?raw=true)
Рис. 16: Инициализирование git-flow


Преверяю что я на ветке develop с промощью git branch:


![17](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/17.png?raw=true)
Рис. 17: Проверка ветки


Загружаю весь репозиторий в хранилище с помощью git push --all:


![18](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/18.png?raw=true)
Рис. 18: Загрузка репозиторий


Установливаю внешнюю ветку как вышестоящую для этой ветки (develop):


![19](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/19.png?raw=true)
Рис. 19: установка внешней ветки


Создаю релиз с версией 1.0.0 и журнал изменений (standard-changelog)::


![20](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/20.png?raw=true)
Рис. 20: Создание релиза


Добавляю журнал изменений в индекс:


![21](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/21.png?raw=true)
Рис. 21: Добавление журнала изменений


Залью релизную ветку в основную ветку:


![22](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/22.png?raw=true)
Рис. 22: Замена ветки


Отправляю данные на github:


![23](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/23.png?raw=true)
Рис. 23: Отправка на гит


Создаю релиз на github. Для этого использую утилиты работы с github gh
(gh release create):


![24](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/24.png?raw=true)
Рис. 24: Создание релиза


Создаю ветку для новой функциональности:


![25](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/25.png?raw=true)
Рис. 25: Создание ветки feature_branch


Далее, продолжаю работу c git как обычно,версией 1.2.3:


![26](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab04/presentation/image/26.png?raw=true)
Рис. 26: Создание релиза с версией 1.2.3


# 4 Выводы

При выполнение работы я получила навыки правильной работы с
репозиториями git.

# Список литературы

[Архитектура
ЭВМ](https://esystem.rudn.ru/mod/page/view.php?id=1098794&forceview=1)
