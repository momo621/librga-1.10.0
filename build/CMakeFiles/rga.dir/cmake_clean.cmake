file(REMOVE_RECURSE
  "librga.pdb"
  "librga.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/rga.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
