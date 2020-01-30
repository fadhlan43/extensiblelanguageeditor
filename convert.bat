echo Starting conversion..
forfiles /s /m *.langset /c "cmd /c tr \n , < @path | tr -d \r > @path.converted"
