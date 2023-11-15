file(REMOVE_RECURSE
  "librga.a"
  "librga.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/rga-static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
