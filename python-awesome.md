pydoc3 pathlib.Path

python -mjson.tool

python -m py_compile name.py

https://github.com/sdispater/poetry
https://pypi.org/project/pipe/
https://github.com/brython-dev/brython

## Protectd access modifiers and etc

https://github.com/amitassaraf/lang
https://github.com/igor-shevchenko/python-access

## Dict with dot notation

https://github.com/cdgriffith/Box/
https://github.com/drgrib/dotmap
https://github.com/Infinidat/munch

## Dict with autovivification

https://github.com/mewwts/addict
https://github.com/bunbun/nested-dict
https://github.com/somada141/vivodict
https://pypi.org/project/autovivification/

## Debugger

import debug
https://github.com/narfdotpl/debug
https://pypi.org/project/see/

import ipdb;ipdb.set_trace()

https://github.com/cool-RR/PySnooper

## Regex debugging

https://metacpan.org/pod/Regexp::Debugger

sudo apt install cpanminus
or
sudo dnf install perl-App-cpanminus

cpanm Regexp::Debugger

perl -I ~/perl5/lib/perl5/ -E "use Regexp::Debugger; 'ababc' =~ /(a|b) b+ c/x"

## Size of object and memory profiling

https://github.com/benfred/py-spy

https://pypi.org/project/Pympler/
https://github.com/liran-funaro/objsize

https://docs.python.org/3/library/tracemalloc.html
https://pypi.org/project/memory-profiler/

import resource
print(resource.getrusage(resource.RUSAGE_SELF).ru_maxrss)

## XML

https://github.com/martinblech/xmltodict

## Web frameworks

https://github.com/tiangolo/fastapi

## Python for unix tools

https://github.com/ncornette/greptile
https://code.google.com/archive/p/pyp/
https://github.com/russell91/pythonpy

## Tools

https://github.com/jakubroztocil/httpie
https://github.com/woile/commitizen
https://github.com/Michael-F-Bryan/auto-changelog

## Good python

xonsh (related to shell https://github.com/amoffat)
httpie
pysed
wajig

## Nested diff

https://pypi.org/project/deepdiff/

## Tests

python3 -m unittest discover -v tests/

## Deps

pip3 freeze > frozen-requirements.txt

## Decorators

https://pythonhosted.org/Autologging/index.html
https://github.com/brunowerneck/benchmark-decorator

https://github.com/litl/backoff
https://github.com/jd/tenacity

https://pypi.org/project/timeout-decorator/
https://github.com/glenfant/stopit
Signal-based timeout (not thread-safe, no nested)
https://github.com/AntoineCezar/timeoutcontext/
https://github.com/dssg/signalled-timeout


## Gitignore

https://github.com/github/gitignore/blob/master/Python.gitignore

## GUI

https://github.com/nucleic/enaml
https://github.com/codelv/enaml-web

## CLI

https://github.com/docopt/docopt
https://click.palletsprojects.com/en/7.x/

## Validation

https://github.com/crdoconnor/strictyaml

https://github.com/alecthomas/voluptuous
https://github.com/Julian/jsonschema
https://pypi.org/project/schema/
https://github.com/pyeve/cerberus/

with type hints
https://aboutsimon.com/blog/2018/04/04/Python3-Type-Checking-And-Data-Validation-With-Type-Hints.html
https://pydantic-docs.helpmanual.io/
https://github.com/RussBaz/enforce#configuration

## URL type

https://github.com/gruns/furl/
https://github.com/aio-libs/yarl
https://github.com/codeinthehole/purl

## Parsers

https://github.com/lark-parser/lark
http://blog.erezsh.com/how-to-write-a-dsl-in-python-with-lark/

http://www.antlr.org/
PEG
https://github.com/neogeny/tatsu
https://github.com/erikrose/parsimonious

## Dedign by Contract

http://andreacensi.github.io/contracts/
Python, using packages like icontract, PyContracts, Decontractors, dpcontracts, zope.interface, PyDBC or Contracts for Python. A permanent change to Python to support Design by Contracts was proposed in PEP-316, but deferred.

## JSON with datetime

https://www.google.com/search?q=json+datetime+site%3Apypi.org
https://pypi.org/project/asjson/

## Work with files

https://github.com/thombashi/pathvalidate
pathlib!

## Timer daemon

https://apscheduler.readthedocs.io/en/latest/

## Static checkers

https://github.com/ambitioninc/pip-conflict-checker
https://github.com/naiquevin/pipdeptree

radon with https://github.com/rubik/xenon
flake8
pyflakes OR pylint
bandit
mypy
vulture

https://github.com/pyupio/safety
https://github.com/python-security/pyt
https://github.com/landscapeio/dodgy

tidypy https://pypi.org/project/tidypy/#tools
prospector https://prospector.readthedocs.io/en/latest/supported_tools.html#optional-extras

## package management

pip

https://dephell.readthedocs.io/

## Functioinal programming

https://github.com/Suor/funcy

## Datetime

https://arrow.readthedocs.io/en/latest/