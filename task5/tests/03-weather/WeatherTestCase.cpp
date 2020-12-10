//
// Created by Pavel Akhtyamov on 02.05.2020.
//

#include "WeatherTestCase.h"
#include "WeatherMock.h"

TEST(WeatherTest, GetResponseForCity){
    Weather w;
    w.SetApiKey("484c1e7dc92cb043969ea7c2a1f485a1");
    EXPECT_THROW(w.GetResponseForCity("ололо"), std::invalid_argument);
    EXPECT_NO_THROW(w.GetResponseForCity("London"));
}

TEST(WeatherTest, FindDiffBetweenTwoCities){
    Weather w;
    w.SetApiKey("484c1e7dc92cb043969ea7c2a1f485a1");
    EXPECT_FLOAT_EQ(w.FindDiffBetweenTwoCities("London", "London"), 0);
}

TEST(WeatherTest, GetTemperature){
    Weather w;
    w.SetApiKey("484c1e7dc92cb043969ea7c2a1f485a1");
    EXPECT_EQ(*typeid(w.GetTemperature("London")).name(), 'f');
}

TEST(WeatherTest, GetDifferenceString){
    Weather w;
    w.SetApiKey("484c1e7dc92cb043969ea7c2a1f485a1");
    std::string answer1 = "Weather in London is warmer than in London by 0 degrees";
    EXPECT_EQ(w.GetDifferenceString("London", "London"), answer1);
}
