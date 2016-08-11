module Main where

import Milib.Contest
import Milib.IO
import System.IO

main = contestMain parser solver printer

solver = id

printer = hPrint

parser = parsec number
