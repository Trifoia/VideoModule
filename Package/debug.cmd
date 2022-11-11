XCOPY "..\Client\bin\Debug\net6.0\Trifoia.VideoPlayer.Client.Oqtane.dll" "..\..\oqtane.framework\Oqtane.Server\bin\Debug\net6.0\" /Y
XCOPY "..\Client\bin\Debug\net6.0\Trifoia.VideoPlayer.Client.Oqtane.pdb" "..\..\oqtane.framework\Oqtane.Server\bin\Debug\net6.0\" /Y
XCOPY "..\Client\bin\Debug\net6.0\Blazored.Video.dll" "..\..\oqtane.framework\Oqtane.Server\bin\Debug\net6.0\" /Y

XCOPY "..\Server\wwwroot\*" "..\..\oqtane.framework\Oqtane.Server\wwwroot\" /Y /S /I
