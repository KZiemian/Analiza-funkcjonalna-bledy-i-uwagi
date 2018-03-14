#!/bin/bash

# Skrypt do kopiowania bibliografii i własnych pakietów LaTeXa z katalogu
# "~/Naprawdę-ważne/Podstawy-zmieniajace-sie/Błędy-i-uwagi/" do wszystkich
# gdzie są one potrzebne.

# !!!!!!!!!!
# Dlatego zawsze należy zmieniać tylko te ich wersje, które znajdują się
# w tym katalogu.


cd ~/Naprawdę-ważne/Podstawy-zmieniajace-sie/Błędy-i-uwagi/


##########
# Kopiowanie pliku "Bibliography.bib"

cp Bibliography.bib DEUS-i-filozofia-błędy-i-uwagi/
cp Bibliography.bib Analiza-funkcjonalna-błędy-i-uwagi/
cp Bibliography.bib Analiza-matematyczna-błędy-i-uwagi/
cp Bibliography.bib Geometria-nieprzemienna-błędy-i-uwagi/
cp Bibliography.bib Geometria-różniczkowa-błędy-i-uwagi/
cp Bibliography.bib Historia-błędy-i-uwagi/

cp Bibliography.bib Do-wydawnictwa/

# cp Błędy-i-uwagi/Bibliography.bib Teksty/
# cp Błędy-i-uwagi/Bibliography.bib Teksty/Chrześcijaństwo
# cp Błędy-i-uwagi/Bibliography.bib Teksty/Specjalistyczne
# cp Błędy-i-uwagi/Bibliography.bib Teksty/Dzieje-i-kultura
# cp Błędy-i-uwagi/Bibliography.bib Teksty/Zlote-i-niezlote-mysli-Polska
# cp Błędy-i-uwagi/Bibliography.bib Do-napisania/Na-tablice
# cp Błędy-i-uwagi/Bibliography.bib Teksty/Zlote-i-niezlote-mysli-Polska
# cp Błędy-i-uwagi/Bibliography.bib Teksty/Warte-poznania
# cp Błędy-i-uwagi/Bibliography.bib Teksty/Nauki-wszelakie

#####
cd ..

cp Błędy-i-uwagi/Bibliography.bib Wyniki/
cp Błędy-i-uwagi/Bibliography.bib Wyniki/Article

cp Błędy-i-uwagi/Bibliography.bib Listy-zadań/

cp Błędy-i-uwagi/Bibliography.bib Staruszkiewicz/Książka

# cp Błędy-i-uwagi/Bibliography.bib Do-napisania/Prace-do-napisania





##########
# Kopiowanie pakietu "latexshortcuts", zawierające zdefiniowane przezemnie
# skróty różnych komend LaTeXa

#####
cd Błędy-i-uwagi/ # Wyszedłem z tego katalogu poprzednio, teraz wracam

cp latexshortcuts.sty DEUS-i-filozofia-błędy-i-uwagi/
cp latexshortcuts.sty Analiza-funkcjonalna-błędy-i-uwagi/
cp latexshortcuts.sty Analiza-matematyczna-błędy-i-uwagi/
cp latexshortcuts.sty Geometria-nieprzemienna-błędy-i-uwagi/
cp latexshortcuts.sty Geometria-różniczkowa-błędy-i-uwagi/
cp latexshortcuts.sty Historia-błędy-i-uwagi/

cp latexshortcuts.sty Do-wydawnictwa/


#####
cd ..

cp Błędy-i-uwagi/latexshortcuts.sty Wyniki/
cp Błędy-i-uwagi/latexshortcuts.sty Wyniki/Article

cp Błędy-i-uwagi/latexshortcuts.sty Staruszkiewicz/Książka





##########
# Kopiowanie pakietu LaTeXa "mathshortcuts", zawierającej zdefiniowane
# przezemnie skróty do ułatwienia sobie pisania w LaTeXu

#####
cd Błędy-i-uwagi/

cp mathshortcuts.sty Analiza-funkcjonalna-błędy-i-uwagi/
cp mathshortcuts.sty Analiza-matematyczna-błędy-i-uwagi/
cp mathshortcuts.sty Geometria-nieprzemienna-błędy-i-uwagi/
cp mathshortcuts.sty Geometria-różniczkowa-błędy-i-uwagi/


#####
cd ..

cp Błędy-i-uwagi/mathshortcuts.sty Wyniki/
cp Błędy-i-uwagi/mathshortcuts.sty Wyniki/Article

cp Błędy-i-uwagi/mathshortcuts.sty Staruszkiewicz/Książka
