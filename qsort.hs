main = do 
    qsort[] = []
    qsort(x:xs) = qsort [ys] ++ [x] ++ qsort [zs]
              