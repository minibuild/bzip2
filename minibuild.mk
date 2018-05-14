module_type = 'lib-static'
module_name = 'bz2_static'

include_dir_list = ['include', 'vendor']
src_search_dir_list = ['vendor']

definitions = ['_FILE_OFFSET_BITS=64']

build_list = [
  'blocksort.c',
  'bzlib.c',
  'compress.c',
  'crctable.c',
  'decompress.c',
  'huffman.c',
  'randtable.c',
]
