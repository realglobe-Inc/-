import Data.Char (chr)

__ = 1
(##) = putStrLn
(%%) = chr

(@@) __' (__:___) = __' __ : (@@) __' ___
(@@) _ [] = []

_' = (__+__+__)^(__+__+__+__)

___ = [_'+__,_'-(__+__+__)*(__+__+__+__),_'-(__+__)^(__+__)^(__+__),_'-__-__-__-__-__,_'-(__+__)^(__+__+__)-__-__,_'-__-__-__-__-__,_'-__-__,_'-(__+__)^(__+__)^(__+__)+__,_'-(__+__+__)*(__+__+__+__)]

main = (##) $ (%%) @@ ___
