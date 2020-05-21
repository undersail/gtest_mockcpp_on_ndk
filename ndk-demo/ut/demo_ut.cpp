
#include <gtest/gtest.h>
#include <mockcpp/mockcpp.hpp>

#include <src/demo.h>

using namespace std;
using namespace ::testing;

struct Obj
{
    Obj(int value) : field(value)
    {
    }
    Obj(const Obj &rhs) : field(rhs.field)
    {
    }
    Obj &operator=(const Obj &rhs)
    {
        field = rhs.field;
        return *this;
    }
    bool operator!=(const Obj &rhs) const
    {
        return field != rhs.field;
    }
    bool operator==(const Obj &rhs) const
    {
        return !(*this != rhs);
    }
    int field;
};

int main(int argc, char *argv[])
{
    InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
    return 0;
}

TEST(demo, test)
{
    int res = test();
    EXPECT_EQ(res, 1);
    Obj obj(20);
    MOCKER(stub)
        .stubs()
        .will(returnValue(obj));
    res = test();
    EXPECT_EQ(res, 20);
}


