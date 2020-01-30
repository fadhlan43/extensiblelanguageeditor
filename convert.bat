echo Starting conversion..
forfiles /s /m *.langset /c "cmd /c tr \r\n , < @path > @path.converted"
