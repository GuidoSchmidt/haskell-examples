main = do
    print "What is your Name?"
    name <- getLine
    print ("Ask me about " ++ name ++ "!")
