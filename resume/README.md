## My software development principles

Disclaimer: it is about application level development, where maintainability
is usually more important than performance, in system level development
other priorities and other rules.

### Do not write a code if you can

"If I have seen further it is by standing on the sholders [sic] of Giants."
Isaac Newton

This mean that our job is not about writing code - it's about creating
solution. If you can use existing solution - use it.
If you can use existing library (popular and stable) you must use it.

Not reinvent the wheel for production, just for self-learning.
Your NIH syndrome will enlarge techical debt.

Some people think: "External dependencies is a risk, I just write a couple
lines of code and will copy-paste it from project to project".
But, some problems here. First of all - those couple of lines may be enough
today, but often after some time it grow to same module. Why you think that
it will be better than popular library that used by many people?
In second - every line of code you wrote is risk too.

Free/open-source libraries is preferred because you can fix something or
pay somebody for fix (it will be cheapest than write own module).

### Write code for reading and for readers

Good code must be readable almost like a book in English. Naming is matter!
DSL is a best language for application level development.
Do not optimize your code before:
* you have a real issue with performance
* you find a best place for optimization via profiler
Don't think that you are smarter than compiler.

### Create simple as possible design

* "Small Is Beautiful" Ernst Friedrich Schumacher - try to create small functions,
small modules and etc, our brains is very limited.
* "Perfection is achieved, not when there is nothing more to add, but when there is
 nothing left to take away." Antoine de Saint-Exupery - if system can work without
 some code - remove it. If feature already not required - remove it.

### Use domain-driven design

You system is a __model__ of part of the reality - correct model will be
enough flexible.
Model it is not just storable entities! - it's common mistake, thus I need to
describe example: lets imagine that you work in hosting company, you have clients,
clients have a services like domains, hosting of different types and etc.
If client sent payment, you need to perform some actions - create, activate or prolong all
payed services. This scenario is a part of model of hosting business, model is not
only storable payment entity it's business scenario.

### Use your brain and brains of your team

Do not be a radical via using those principles - exceptions is possible.
Discuss and use code review!