# Why salesforce technology stack is not interesting for me

First of all, I did not have any expirience with Salesforce, but after reading some marketings posts aabout salesforce I got some opinion based on my expirience.

Second, I will write not about business value of Salesforce CRM, maybe it is very useful for business, but, as a developer, I will look from another side - is it looks like so interesting technology stack that somebody need moving to it from current stack?
But my expirience say me - if you plan hire developers for customization the best way is using free/open software. Some examples of open source CRM:
* Odoo - Python (LGPL v3)
* iDempiere - java (GPL v2)
* openCRX - java (BSD)
* Zurmo - php (AGPLv3)
* OroCRM - php (OSL-3.0)

## It's smell like project without Architector

### Technology without goal

I did not found any reason for creating new languages in Salesforce.
In today world we have so many different languages that we need have big reason for creating new.
For example, Rust have reason, Red have reason, but Apex and SOQL have not reasons.
It is looks like hackers do that they like - hacker love low level things like creating languages and often they did not think about business value of it. "Not invented here" - they's argument.
From architector view you must reuse existing things as much as possible and make own bycicle only if you have big reason for it, because making low level thing is not a goal of creating CRM system.
From business view you must use widely used technology for getting army of proffesionals.
You can use unique technology stack if it is very interesting for geeks (like Haskell for example), but Apex and SOQL has no killer features.

Another argument for creating new lang it is creating DSL, for example like Gherkin language, but Apex is not a DSL, is a parody to Java, SOQL is a parody to SQL.

### No stability

People who work with salesforce says that all thing changes very fast, for example difficult moving from Classic to Lightning GUI.
Changes are good, but those examples look like team have no good architecture vision and search solution by random search like it does in web client side technologies (most ugly technology stack in the history).

Example of good archicture you can see in Python - when Python creators make Python 3 with breaking backward compability (this mean that they can change anything) changelog looks like cleaning, not like language revolution.

### Proprietary and non standard

In 21 century if you want make technology (technology, not a product) popular you must made it open and standard. Good architector must understand it (.NET became open not because somebody boring in Microsoft).
In this case best way is using popular programming languages.

## Future?

We know many examples of technologies and product that growing and death - if something popular today it is mean nothing, COBOL was popular too.
You can make product with business value with bad technologies, but I sure that in long term will win good products with awesome technologies.
If technology will dead you stay in tecnology prison like COBOL or Perl prisons.

## Problem with job

We live in crazy world - if you has big expirience in backend development on Perl nobody believe that you can be backend developer on Python.
For this reason if you became salesforce developer you must understand that will be very difficult run away from this technology prison.

## Cloud

Working in cloud is not a big feature and has disadvantages too.

### Limits

Salesforce has many rules that limit developer for doing things, some people think that it help make better solution, I think is not.
I sure, that those limits exist only by one reason - because Salesforce work in cloud hosting.
Resources in cloud is very expensive (as i understand salesforce client did not pay for hosting, only for license) and they try to minimize cost.
But in this world no free thing - if you did not pay for hosting you must pay to developers for doing crazy job for fight with limits.
Yes, sometimes you need to optimize your code, but if you have application on own server you have a choice - optimize or upgrade hardware and second way usually is cheaper.

Some limits are very strange - for example limits to batch procesing.

Limits is not a worst ideas, but I sure that product that you buy shoud not limit you, it must be your decision whats limit to use.

From developers side I think that most part of job for fighting with limits it is no needed job, I dont like doing not needed job.

## Enterprise

It is very low chance make good product for Enterprise. Enterprise companies is big and bureocratic, people who pay for products usually did not use it, they select products by list of features (especially list of integrations).
For buing product to enterprise you must make priority to number of features.
If number of features is a priority then quality is not a priority, it is rule of enterprise development.

In other side - companies that buy CRM it is your client - boring project and bureocratic managment.
Business trips for example.

## GUI configuring

Peoples say that some tasks can be done without programming, it is good.
But, it not about development, it is business side of product we must compare that with other CRM/ERP system.

## Money

You can make money with any technology, for moving to not interesting technology two condition needed:
* You must have goal that required much more money then you can got on current tecnology.
* Wage with this technology must be, as minimum, in 1,5-2 times more.

## Wisdom of croud

Stackoverflow
https://insights.stackoverflow.com/survey/2015/#tech
Salesforce most dreaded

# Summary

* SalesforceCRM it is hight level platform and it is right way, but not like Salesforce do.
* If you need money and have no alternatives - developing for SalesforceCRM it is job, use it, but think about future.
* If you got offer very interesting for you (some people want buy a car or house and need credit, some people want relocate, may be project have value for you and etc) work with any technology.
