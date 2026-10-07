#!/bin/bash

for letter in a b c d e f g h i j k l m n o p q r s t u v w x y z
do
    mv files/${letter}* ${letter}/
done

for letter in A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
do
    lower=$(echo $letter | tr 'A-Z' 'a-z')
    mv files/${letter}* ${lower}/
done
