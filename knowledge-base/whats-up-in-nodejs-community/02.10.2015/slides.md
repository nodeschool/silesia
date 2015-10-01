class: center, middle

![Logo](images/nodeschool-silesia.png)

# What's up Node.js community?

## Październik 2015

[nodeschool.io/silesia](http://nodeschool.io/silesia), [@nodeschoolpl](https://twitter.com/nodeschoolpl)

[@rspective](https://twitter.com/nodeschoolpl), [@afronski](https://twitter.com/nodeschoolpl)

[![rspective](images/rspective.png)](http://blog.rspective.com)

???

- Krótka, cykliczna, comiesięczna prezentacja nt. nowości w ekosystemie skupionym dookoła Node.js.
- Liczymy także na Was!
  - To nie wymaga wielkiej wiedzy, a pomaga usystematyzować nowości.
  - Pomożemy chętnym zebrać informacje i pokażemy jak się do tego zabrać.

---

# Node.js v4.0.0

- Obiecana fuzja io.js z Node.js.
- Pierwsza wersja z LTS (*long-term support*).
- Bardzo dobre wsparcie `ES6`.
  - http://kangax.github.io/compat-table/es6/#node4

???

---

class: center, middle

# Jedziemy na produkcję!

![Yeah!](images/yeah.gif)

???

---

class: center, middle

# *Nope*.

![Nope.](images/nope.gif)

---

class: center, middle

<blockquote class="big"><em>As always with a major release, we don't expect<br/> the adoption of Node.js v4 to be painless.</em></blockquote>

???

- Binarne dodatki.
  - Zmiana ABI i większości warstwy C++.
  - Projekt [NAN](https://github.com/nodejs/nan) powinien pomóc, ale nie w każdym przypadku.

---

class: center, middle

<blockquote class="twitter-tweet" lang="en"><p lang="en" dir="ltr">Node.js 0.10 —&gt; 4.0.0 will be a bump of ~21 v8 stable releases.</p>&mdash; Jeremiah Senkpiel (@Fishrock123) <a href="https://twitter.com/Fishrock123/status/633705908921585669">August 18, 2015</a></blockquote>

???

- Każdy kij ma dwa końce - mamy `ES6`, mamy dużą ilość zmian w głównym silniku.
- Lepiej poczekać z migracją.
- Z ciekawości, przeprowadzaliśmy migrację z 0.8 na 0.10 w dużym systemie, cała kampania - zmiana + testy trwała prawie 2 miesiące.

---

# IBM przejął StrongLoop

- Firma opiekująca się biblioteką `express`.
- Dostarcza również swoją platformę, biblioteki, hosting i usługi konsultingowe.
  - Jedną z nich jest `loopback` czyli `express` na sterydach.

???

- 10.09 pojawiła się informacja, że IBM (który już odpowiednio długo i wcześnie przypatrywał się Node.js community) kupił firmę StrongLoop.

---

class: center, middle

<blockquote><em>We expect to continue exactly as we have in the past, <strong>only with the benefit of increased resource commitments</strong>. More specifically, we’ll be continuing to increase our investment in the overall Node ecosystem faster than we could as a startup. From strengthening Node core, to improving the frameworks we steward, to making our commercial offerings more feature rich and robust, we’re excited about what we can do as <strong>leaders of IBM’s Node strategy</strong>.</em></blockquote>

???

- Znaczy to mniej więcej tyle, że StrongLoop zostaje liderem jeśli chodzi o wsparcie Node.js w sektorze aplikacji typu enterprise.
- IBM już jest w komitecie rozwoju Node.js (3 członków).
- Nie obawiałbym się, że zrobią krzywdę `express`, a poza tym - bez IBM `loopback` to i tak *kobyła*.

---

# Oz

![Oz logo.](images/Oz.png)

- Ujrzał światło dzienne nowy projekt *Eran'a Hammer'a*.
  - Jest to biblioteka służąca do *autoryzacji*.
  - Bazuje na mechanizmach zgodnych z *OAuth 1.0a*.
  - https://github.com/hueniverse/oz
    - https://github.com/hueniverse/hawk
    - https://github.com/hueniverse/iron

???

- Na koniec ciekawy projekt od bardzo znanej osoby.
- Nowa biblioteka autoryzacyjna, bardzo dobrze udokumentowana.
  - Autoryzacja odbywa się na drodze *aplikacja*-*serwer* (nie *użytkownik*-*serwer*).
- Bardzo łatwo się ją wpina do *hapi.js* (niespodzianka!).

---

# Źródła

- https://nodejs.org/en/blog/release/v4.0.0/
- https://twitter.com/fishrock123/status/633705908921585669
- https://strongloop.com/strongblog/node-js-community-ibm-acquisition/
- https://github.com/hueniverse/oz
