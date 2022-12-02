[cDirThis, cName, cExt] = fileparts(mfilename('fullpath'));
cDirSrc = fullfile(cDirThis,  '..', 'src');
addpath(genpath(cDirSrc));

u8 = [1 2 3 4]
b = hex.HexUtils.int8ToBin(u8)