function tseriesPict(view, scanNumList, frameNum, jpgPathStr)
nScans = numScans(view);
for sliceNum = 1:nSlices
close(h);