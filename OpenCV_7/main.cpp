#include<opencv4/opencv2/opencv.hpp>

int main(int argc, char** argv)
{
    cv::Mat img_col,img_gray,img_pyr1,img_pyr2,img_canny;
    img_col = cv::imread( argv[1]);
    
    cv::cvtColor(img_col,img_gray,cv::COLOR_BGR2GRAY);
    
    cv::pyrDown(img_gray,img_pyr1);
        
    cv::pyrDown(img_pyr1,img_pyr2);
    
    cv::Canny(img_pyr2,img_canny,10,100,3,true);
    
    cv::namedWindow("Example2-7_col",cv::WINDOW_AUTOSIZE);
    cv::namedWindow("Example2-7_canny",cv::WINDOW_AUTOSIZE);
    
    cv::imshow("Example2-7_col",img_col);
    cv::imshow("Example2-7_canny",img_canny);
    
    int x = 16, y = 32;
    cv::Vec3b intensity = img_col.at< cv::Vec3b >(y, x);
    
    uchar blue = intensity[0];
    uchar green = intensity[1];
    uchar red = intensity[2];
    std::cout << "At (x,y) = (" << x << ", " << y << "): (blue, green, red) = (" <<
     (unsigned int)blue << ", " << (unsigned int)green << ", " <<
     (unsigned int)red << ")" << std::endl;
     std::cout << "Gray pixel there is: " <<
     (unsigned int)img_gray.at<uchar>(y, x) << std::endl;
     x /= 4; y /= 4;
    std::cout << "Pyramid2 pixel there is: " <<
    (unsigned int)img_pyr2.at<uchar>(y, x) << std::endl;
    img_canny.at<uchar>(x, y) = 128; // Set the Canny pixel there to 128
    
    cv::waitKey(0);
}
