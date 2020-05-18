
#include <gtest/gtest.h>
#include <mockcpp/mockcpp.hpp>

#include <src/demo.h>

using namespace std;
using namespace ::testing;

int main(int argc, char *argv[])
{
    InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
    return 0;
}

TEST(demo, test)
{
    int res = test();
    EXPECT_EQ(res, 0);
}


