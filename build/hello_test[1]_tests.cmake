add_test([=[HelloTest.BasicAssertions]=]  D:/Sangwons_Room/01_GitHubRepo/gtest_example/build/Debug/hello_test.exe [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.BasicAssertions]=]  PROPERTIES WORKING_DIRECTORY D:/Sangwons_Room/01_GitHubRepo/gtest_example/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  hello_test_TESTS HelloTest.BasicAssertions)
