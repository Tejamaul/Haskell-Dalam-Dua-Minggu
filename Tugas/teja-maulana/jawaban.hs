-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
module Jawaban where

import Data.List

-- 1.a

-- sdfds
myNull [] = True
myNull (x:xs) = False


--pembatas

myTake 0 _ = []
myTake a [] = []
myTake a (m:xz) = m : myTake (a-1) xz

--pembatas

myDrop 0 xs = xs
myDrop m [] = []
myDrop m (x:xs) = myDrop (m-1) xs

--pembatas

myFst (x,s) = x

--pembatas

mySnd (x,s) = s

--pembatas

myMap f [] = []
myMap f (x:xs) = f x : myMap f xs

--pembatas

myFilter _ [] = []
myFilter f (x:xs)
 | f x == True = x : myFilter f xs
 | otherwise = myFilter f xs


myDelete y (x:xs) = if x == y then xs else x  : myDelete y xs


--pembatas

myDeleteAll y [] = []
myDeleteAll y (x:xs)
 | y == x = myDeleteAll y xs
 | otherwise = x : myDeleteAll y xs


--pembatas

myFoldl' f y [] = y
myFoldl' f y (x:xs) = myFoldl' f (f y x) xs

--pembatas

myFoldl1'' _ [x] = x
myFoldl1'' f (x:xs) = myFoldl' f x xs

--pembatas

myZip [] _ = []
myZip _ [] = []
myZip (x:xs) (m:my) = (x,m) : myZip xs my

--pembatas

myZipWith f [] [] = []
myZipWith f [] _ = []
myZipWith f _ [] = []
myZipWith f (m:ms) (x: xs) = (f m x) : (myZipWith f ms xs)

--pembatas

myNth x = x

--pembatas

myScanl f m [] = [m]
myScanl f m (x:xs) = m : myScanl f (f m x) xs

--  cara kerja myScanl adalah:
--  yang pertama memasukan inputan kedua kedalam list
--  kemudian menjumblahkan inputan kedua dengan imputan ketiga, dan inputan ketiga masing masing saling menjumlahkan hasil.

myScanl1 x = x

--pembatas
myElem _ [] = False
myElem y (x:xs)
 | x == y = True
 | otherwise = myElem y xs

--pembatas

myNotElem _ [] = True
myNotElem y (x:xs)
 | x == y = False
 | otherwise = myNotElem y xs

--pembatas


myHead (x:xs) = x
--pembatas

myLength [] = 0
myLength (x:xs) = 1 + myLength xs

--pembatas

myReverse [] = []
myReverse (x:xs) = myReverse (xs) ++ [x]

--pembatas

myLast [x] = x
myLast (_:xs) = myLast xs

--pembatas

myTail (_:xs) = xs

--pembatas

myInit [x] = []
myInit (x:xs) = x : myInit xs

--pembatas

myMax x y = if x > y then x else y 

--pembatas

myMin x s = if x < s then x else s

--pembatas

myConcat [] = []
myConcat (x:xs) = x ++ myConcat xs

--pembatas

myIntersperse _ [] = []
myIntersperse _ [x] = [x]
myIntersperse m (x:xs) = x : m : (myIntersperse m xs)

--pembatas

myIntercalate m [] = []
myIntercalate m [x] = x
myIntercalate m (x:xs)= x ++ m ++ (myIntercalate m xs)
--pembatas

myAnd [] = True
myAnd (x:xs)
    | x == False = False
    | otherwise = myAnd xs

--pembatas

myOr [] = False
myOr (x:xs)
    | x == True = True
    | otherwise = myOr xs

--pembatas

myZip3 [] _ _ = []
myZip3 _ [] _ = []
myZip3 _ _ [] = []
myZip3 (x:xs) (y:ys) (m:ms) =(x, y, m) : myZip3 xs ys ms

--pembatas

sum' x = x

--pembatas

product' x = x

--pembatas

words' x = x

--pembatas

lines' x = x

--pembatas

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' x = x

--pembatas

any' x = x

--pembatas

insert' x = x

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' x = x

--pembatas

-- myMaximum (x:y)
    -- | x >= y = x
    -- |otherwise = y
--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' x = x

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' x = x

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
