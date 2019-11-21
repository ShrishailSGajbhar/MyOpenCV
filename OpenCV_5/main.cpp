
#include<opencv4/opencv2/opencv.hpp>

int main( int argc, char ** argv )
{
    
    cv::Mat img1,img2;
    cv::namedWindow("Example 2.5-i", cv::WINDOW_AUTOSIZE);
    cv::namedWindow("Example 2.5-o", cv::WINDOW_AUTOSIZE);
    
    img1 = cv::imread(argv[1]);
    
    cv::imshow("Example 2.5-i", img1);
    
    // pyrDown
    
    cv::pyrDown(img1,img2);
    
    cv::imshow("Example 2.5-o",img2);
    
    cv::waitKey(0);
    
    return 0;
}
