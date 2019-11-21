#include<opencv4/opencv2/opencv.hpp>

int main(int argc, char ** argv)
{
    cv::Mat img_col,img_gray,img_canny;
    
    cv::namedWindow("Example2-6_col",cv::WINDOW_AUTOSIZE);
    cv::namedWindow("Example2-6_gray",cv::WINDOW_AUTOSIZE);
    cv::namedWindow("Example2-6_canny",cv::WINDOW_AUTOSIZE);
    
    img_col = cv::imread( argv[1]);
    
    
    
    cv::cvtColor(img_col, img_gray, cv::COLOR_BGR2GRAY);
    cv::imshow("Example2-6_col",img_col);
    cv::imshow("Example2-6_gray",img_gray);
    
    cv::Canny( img_gray, img_canny, 10, 100, 3, true );
    
    cv::imshow("Example2-6_canny",img_canny);
    
    cv::waitKey(0);
    
    return 0;
}

