% build command 
pip install -e .
%
% in case above does not work, use following.  Verify library and include paths correct for cpp build
%python.exe -c "import sys, setuptools, tokenize; sys.argv[0] = '"'"'D:\\repo\\pyk4a\\setup.py'"'"';    __file__='"'"'D:\\repo\\pyk4a\\setup.py'"'"';f=getattr(tokenize, '"'"'open'"'"', open)(__file__);code=f.read().replace('"'"'\r\n'"'"', '"'"'\n'"'"');f.close();exec(compile(code, __file__, '"'"'exec'"'"'))" develop --no-deps