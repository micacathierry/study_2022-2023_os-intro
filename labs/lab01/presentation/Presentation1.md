**Туйишиме Тьерри**

**1132255025**

# Содержание {#содержание .TOC-Heading}

[1 Цель работы [2](#цель-работы)](#цель-работы)

[2 Задание [2](#задание)](#задание)

[3 Выполнение лабораторной работы
[3](#выполнение-лабораторной-работы)](#выполнение-лабораторной-работы)

[3.1 Создание виртуальной машины
[3](#создание-виртуальной-машины)](#создание-виртуальной-машины)

[3.2 Установка операционной системы
[5](#установка-операционной-системы)](#установка-операционной-системы)

[3.3 Установка драйверов для VirtualBox
[6](#установка-драйверов-для-virtualbox)](#установка-драйверов-для-virtualbox)

[3.4 Настройка раскладки клавиатуры
[8](#настройка-раскладки-клавиатуры)](#настройка-раскладки-клавиатуры)

[3.5 Установка имени пользователя и названия хоста
[8](#установка-имени-пользователя-и-названия-хоста)](#установка-имени-пользователя-и-названия-хоста)

[3.6 Установка программного обеспечения для создания документации
[9](#установка-программного-обеспечения-для-создания-документации)](#установка-программного-обеспечения-для-создания-документации)

[4 Выводы [11](#выводы)](#выводы)

[5 Дополнительное задание
[11](#дополнительное-задание)](#дополнительное-задание)

[6 Контрольные вопросы (ответы)
[13](#контрольные-вопросы-ответы)](#контрольные-вопросы-ответы)

[Список литературы [14](#список-литературы)](#список-литературы)

# 1 Цель работы

Целью данной работы является приобретение практических навыков установки
операционной системы на виртуальную машину, настройки минимально
необходимых для дальнейшей работы сервисов.

# 2 Задание

1.  Создание виртуальной машины
2.  Установка операционной системы
3.  Установка драйверов для VirtualBox
4.  Настройка раскладки клавиатуры
5.  Установка имени пользователя и названия хоста
6.  Установка программного обеспечения для создания документации

# 3 Выполнение лабораторной работы

## 3.1 Создание виртуальной машины

Запускаю VirtualBox:

<figure>
![1](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/1.png?raw=true)
<figcaption><p>Рис. 1: VirtualBox</p></figcaption>
</figure>

Нажимаю кнопку new, задаю имя машины и добавляю новый привод оптических
дисков и выбираю образ:

<figure>
![2](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/2.png?raw=true)
<figcaption><p>Рис. 2: имя машины</p></figcaption>
</figure>

Указиваю размер основной памяти виртуальной машины - 2048 МБ и задаю 2
процессора:

<figure>
![3](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/3.png?raw=true)
<figcaption><p>Рис. 3: размер основной памяти</p></figcaption>
</figure>

Задаю размер диска --- 80 ГБ:

Рис. 4: размер диска

Задаю машину видеопамять 128МБ и запускаю её:

<figure>
![4](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/4.png?raw=true)
<figcaption><p>Рис. 5: видеопамять</p></figcaption>
</figure>

## 3.2 Установка операционной системы

Появился интерфейс начальной конфигурации. Нажимаю Enter для создания
конфигурации по умолчанию и, чтобы выбрать в качестве модификатора
клавишу Win. Нажимаю комбинацию Win+Enter для запуска терминала. В
терминале запускаю liveinst:

Рис. 6: liveinst

Выбераю язык интерфейса и перехожу к настройкам установки операционной
системы:

<figure>
![5](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/5.png?raw=true)
<figcaption><p>Рис. 7: Язык интерфейса</p></figcaption>
</figure>

## 3.3 Установка драйверов для VirtualBox

После завершения установки операционной системы перезапускаю виртуальную
машину. Далее вхожу в ОС под заданной мной при установке учётной
записью. Нажимаю комбинацию Win+Enter для запуска терминала.
Переключаюсь на роль супер-пользователя и обновляю все пакеты:

<figure>
![6](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/6.png?raw=true)
<figcaption><p>Рис. 10: Обновление</p></figcaption>
</figure>

Установливаю программы для удобства работы в консоли:

<figure>
![7](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/7.png?raw=true)
<figcaption><p>Рис. 11: tmux mx</p></figcaption>
</figure>

Установливаю программного обеспечения для автоматического обновления:

<figure>
![8](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/8.png?raw=true)
<figcaption><p>Рис. 12: автоматическое обновление</p></figcaption>
</figure>

Запускаю таймер:

<figure>
![9](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/9.png?raw=true)
<figcaption><p>Рис. 13: Запуск таймера</p></figcaption>
</figure>

Я не буду рассматривать работу с системой безопасности SELinux, поэтому
отключим его. В файле /etc/selinux/config заменяю значение
SELINUX=enforcing на значение SELINUX=permissive. Перегрузаю виртуальную
машину:

<figure>
![10](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/10.png?raw=true)
<figcaption><p>Рис. 14: Замена enforcing на permissive</p></figcaption>
</figure>

Вхожу в ОС под заданной мной при установке учётной записью. Нажимаю
комбинацию Win+Enter для запуска терминала. Запускаю терминальный
мультиплексор tmux, переключаюсь на роль супер-пользователя используя
sudo -i и установляю средства разработки:

<figure>
![11](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/11.png?raw=true)
<figcaption><p>Рис. 15: Установке средства разработки</p></figcaption>
</figure>

Установливаю пакет DKMS используя dnf -y install dkms. В меню
виртуальной машины подключаю образ диска дополнений гостевой ОС.
Подмонтирую диск mount /dev/sr0 /media

<figure>
![12](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/12.png?raw=true)
<figcaption><p>Рис. 16: Подмонтирование диска</p></figcaption>
</figure>

Далее установливаю драйвера указав /image/VBoxLinuxAdditions.run и
перегружаю виртуальную машину.

## 3.4 Настройка раскладки клавиатуры

Вхожу в ОС под заданной мной при установке учётной записью. Нажимаю
комбинацию Win+Enter для запуска терминала. Запускаю терминальный
мультиплексор tmux. Создаю конфигурационный файл. Переключаюсь на роль
супер-пользователя с помощью sudo -i и отредактирую конфигурационный
файл /etc/X11/xorg.conf.d/00-keyboard.conf. После этого перегружаю
машину:

<figure>
![13](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/13.png?raw=true)
<figcaption><p>Рис. 17: отредактирование конфигурационного
файла</p></figcaption>
</figure>

## 3.5 Установка имени пользователя и названия хоста

Запукаю виртуальную машину и залогинуюсь. Нажимаю комбинацию Win+Enter
для запуска терминала. Запускаю терминальный мультиплексор tmux.
Переключаюсь на роль супер-пользователя. Создаю пользователя (вместо
username указиваю мой логин в дисплейном классе) и задаю пароль для
пользователя:

<figure>
![14](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/14.png?raw=true)
<figcaption><p>Рис. 20: Создание пользователья</p></figcaption>
</figure>

Проверяю, что имя хоста установлено верно:

<figure>
![15](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/15.png?raw=true)
<figcaption><p>Рис. 21: Проверка</p></figcaption>
</figure>

## 3.6 Установка программного обеспечения для создания документации

Нажимаю комбинацию Win+Enter для запуска терминала. Запускаю
терминальный мультиплексор tmux и переключаюсь на роль
супер-пользователя:

<figure>
![16](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/16.png?raw=true)
<figcaption><p>Рис. 22: Переключение на роль
супер-пользователя</p></figcaption>
</figure>

Установливаю pandoc с помощью менеджера пакетов:

<figure>
![17](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/17.png?raw=true)
<figcaption><p>Рис. 23: Установка pandoc</p></figcaption>
</figure>

Установливаю TexLive с помощью менеджера пакетов:

<figure>
![18](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/18.png?raw=true)
<figcaption><p>Рис. 24: Установка TexLive</p></figcaption>
</figure>

# 4 Выводы

При выполнении проделанной работы я приобретела практические навыки
установки операционной системы на виртуальную машину, настройки
минимально необходимых для дальнейшей работы сервисов.

# 5 Дополнительное задание

В окне терминала проанализирую последовательность загрузки системы,
выполнив команду dmesg:

<figure>
![19](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/19.png?raw=true)
<figcaption><p>Рис. 25: Команда</p></figcaption>
</figure>

<figure>
![20](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/20.png?raw=true)
<figcaption><p>Рис. 26: последовательность загрузки
системы</p></figcaption>
</figure>

С помощью grep (dmesg \| grep -i "то, что ищем"), получаю: - Версию ядра
Linux (Linux version).

<figure>
![21](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/21.png?raw=true)
<figcaption><p>Рис. 27: Linux version</p></figcaption>
</figure>

- Частота процессора (Detected Mhz processor):

<figure>
![22](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/22.png?raw=true)
<figcaption><p>Рис. 28: Processor</p></figcaption>
</figure>

- Модель процессора (CPU0):

<figure>
![23](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/23.png?raw=true)
<figcaption><p>Рис. 29: CPU</p></figcaption>
</figure>

- Объём доступной оперативной памяти (Memory available):

<figure>
![24](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/24.png?raw=true)
<figcaption><p>Рис. 30: Memory</p></figcaption>
</figure>

- Тип обнаруженного гипервизора (Hypervisor detected):

<figure>
![25](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/25.png?raw=true)
<figcaption><p>Рис. 31: Hypervisor</p></figcaption>
</figure>

- Последовательность монтирования файловых систем:

![26](https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/presentation/https://raw.githubusercontent.com/micacathierry/study_2022-2023_os-intro/master/labs/lab01/report/image/26.png?raw=true){width="3.5198020559930008in"
height="1.8632534995625547in"}­

Рис. 32: Mount

# 6 Контрольные вопросы (ответы)

1.  Учетная запись содержит необходимые для идентификации пользователя
    при подключении к системе данные, а так же информацию для
    авторизации и учета: системного имени (user name) (оно может
    содержать только латинские буквы и знак нижнее подчеркивание, еще
    оно должно быть уникальным), идентификатор пользователя (UID)
    (уникальный идентификатор пользователя в системе, целое
    положительное число), идентификатор группы (CID) (группа, к к-рой
    относится пользователь. Она, как минимум, одна, по умолчанию -
    одна), полное имя (full name) (Могут быть ФИО), домашний каталог
    (home directory) (каталог, в к-рый попадает пользователь после входа
    в систему и в к-ром хранятся его данные), начальная оболочка (login
    shell) (командная оболочка, к-рая запускается при входе в систему).

2.  Для получения справки по команде: --help, для перемещения по
    файловой системе - cd, для просмотра содержимого каталога - ls, для
    определения объёма каталога - du , для создания / удаления
    каталогов - mkdir/rmdir, для создания / удаления файлов - touch/rm,
    для задания определённых прав на файл / каталог - chmod, для
    просмотра истории команд - history

3.  Файловая система - это порядок, определяющий способ организации и
    хранения и именования данных на различных носителях информации.
    Примеры: FAT32 представляет собой пространство, разделенное на три
    части: олна область для служебных структур, форма указателей в виде
    таблиц и зона для хранения самих файлов. ext3/ext4 - журналируемая
    файловая система, используемая в основном в ОС с ядром Linux.

4.  С помощью df в терминале. Это утилита, которая показывает список
    всех файловых систем по именам устройств, сообщает их размер и
    данные о памяти. Также посмотреть подмонтированные файловые системы
    можно с помощью утилиты mount.

5.  Чтобы удалить зависший процесс, вначале мы должны узнать, какой у
    него id: используем команду ps. Далее в терминале вводим команду
    kill \< id процесса \>. Или можно использовать утилиту killall, что
    "убьет" все процессы, которые есть в данный момент, для этого не
    нужно знать id процесса.

# Список литературы

1.  [Архитектура
    ЭВМ](https://esystem.rudn.ru/mod/page/view.php?id=1098787#org370d403)

2.  Dash, P. Getting Started with Oracle VM VirtualBox / P. Dash. --
    Packt Publishing Ltd, 2013. -- 86 сс.

3.  Colvin, H. VirtualBox: An Ultimate Guide Book on Virtualization with
    VirtualBox. VirtualBox / H. Colvin. -- CreateSpace Independent
    Publishing Platform, 2015. -- 70 сс.

4.  Vugt, S. van. Red Hat RHCSA/RHCE 7 cert guide : Red Hat Enterprise
    Linux 7 (EX200 and EX300) : Certification Guide. Red Hat RHCSA/RHCE
    7 cert guide / S. van Vugt. -- Pearson IT Certification, 2016. --
    1008 сс.

5.  Робачевский, А. Операционная система UNIX / А. Робачевский, С.
    Немнюгин, О. Стесик. -- 2-е изд. -- Санкт-Петербург :
    БХВ-Петербург, 2010. -- 656 сс.

6.  Немет, Э. Unix и Linux: руководство системного администратора. Unix
    и Linux / Э. Немет, Г. Снайдер, Т.Р. Хейн, Б. Уэйли. -- 4-е изд. --
    Вильямс, 2014. -- 1312 сс.

7.  Колисниченко, Д.Н. Самоучитель системного администратора Linux :
    Системный администратор / Д.Н. Колисниченко. -- Санкт-Петербург :
    БХВ-Петербург, 2011. -- 544 сс.

8.  Robbins, A. Bash Pocket Reference / A. Robbins. -- O'Reilly
    Media, 2016. -- 156 сс.
