if(EXISTS "/home/weizhi/local/db_impl_course/build/unitest/bitmap_test[1]_tests.cmake")
  include("/home/weizhi/local/db_impl_course/build/unitest/bitmap_test[1]_tests.cmake")
else()
  add_test(bitmap_test_NOT_BUILT bitmap_test_NOT_BUILT)
endif()
