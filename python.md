# Что нужно запомнить программисту переходящему на Python

## Типизация

Питон динамически типизированный язык т.е. он проверяет соответствие типов
в процессе выполнения, например:

    cat type.py
    a=5
    b='5'
    print(a+b)

    python3 type.py
    ... TypeError: unsupported operand type(s) for +: 'int' and 'str'

Однако, если ваш проект дозрел до необходимости статической типизации, то питон
предоставляет и такую возможность путём использования статического анализитора mypy:

    mypy type.py
    type.py:3: error: Unsupported operand types for + ("int" and "str")

Правда так ловятся не все ошибки

    cat type2.py
    def greeting(name):
        return 'Hello ' + name

        greeting(5)

mypy тут не ругнётся, а при выполнении случиться ошибка, поэтому актуальные версии
питона поддерживают специальный синтаксис для указания типов аргументов функций:

    cat type3.py
    def greeting(name: str) -> str:
        return 'Hello ' + name

        greeting(5)

    mypy type3.py
    type3.py:4: error: Argument 1 to "greeting" has incompatible type "int"; expected "str"

## ООП

ООП в питоне сделано весьма интересно (одни property чего стоят) и это большая тема, однако сапиенс знакомый с ООП вполне может нагуглить всё, что ему захочется, поэтому нет смысла разбирать подробно, но стоит упомянуть