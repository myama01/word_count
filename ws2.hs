bytesCount []      = 0
bytesCount (c:cs)  = 1 + bytesCount cs
