# remote_services

Программа состоит из двух частей
#### Часть 1
Преобразует два массива в один, не содержазий повторяющихся значений. Масивы для ввода должны быть записаны в виде одной строки, массивы резделять пробелом, а элементы массива запятыми. Пример: "1,2,3,3,4,5,5 3,4,4,5,6,8,9,10". Массивы могут иметь произвольную длину, также длина первого и второго массивов может различаться.
Во время выполнения CI/CD данные для ввода берутся из переменной $ARG_FOR_TASK. 
Ответ записывается в файл  task1_result.txt.
#### Часть 2
Выводит ФИО всех преподавателей.
Для выполнения программы используются следующие таблицы:

Таблица Students
| id | student_name | surname | birthday |
| ----- | ----- | ----- | ----- |
| 1 | Maria | Dobraya |2000.12.02 |
| 2 | Pavel | Krotov | 2001.03.15 |
| 3 | Stepan | Letov | 2000.11.07 |
| 4 | Olga | Izumova | 2001.04.11 |

Таблица Record_books
| id | student_id | subject | test_date | professor_name | mark | 
| ----- | ----- | ----- | ----- | ----- | ----- |
| 1 | 1 | Literature | 2022.12.28 | Sokolova Inna Vladimirovna | 5 |
| 2 | 3 | Literature | 2022.12.28 | Sokolova Inna Vladimirovna | 4 |
| 3 | 1 | Physics | 2022.12.26 | Okunev Peter Mikhailovich | 3 |
| 4 | 2 | Physics | 2022.12.26 | Okunev Peter Mikhailovich | 5 |
| 5 | 4 | Physics | 2022.12.26 | Okunev Peter Mikhailovich | 4 |
| 6 | 1 | Math | 2022.12.27 | Novikova Natalya Stepanovna | 5 |
| 7 | 4 | Math | 2022.12.27 | Novikova Natalya Stepanovna | 3 |
| 8 | 3 | Math | 2022.12.27 | Novikova Natalya Stepanovna | 4 |
| 9 | 1 | Chemistry | 2022.12.25 | Anisimov Vitaliy Nikolaevich | 5 |
| 10 | 2 | Chemistry | 2022.12.25 | Anisimov Vitaliy Nikolaevich | 3 |
| 11 | 3 | Chemistry | 2022.12.25 | Anisimov Vitaliy Nikolaevich | 4 |
| 12 | 4 | Chemistry | 2022.12.25 | Anisimov Vitaliy Nikolaevich | 5 |
| 13 | 2 | Algorithms | 2022.12.23 | Kralova Irina Olegovna | 4 |
| 14 | 4 | Algorithms | 2022.12.23 | Kralova Irina Olegovna | 4 |
| 15 | 3 | Art | 2022.12.24 | Potapov Yuriy Fedorovich | 3 |
| 16 | 4 | Art | 2022.12.24 | Potapov Yuriy Fedorovich | 5 |

Ответ записывается в файл  task2_result.txt.
