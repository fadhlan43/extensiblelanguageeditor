echo Starting conversion..
forfiles /s /c "cmd /c tr \r\n , < @path > @path.converted"
