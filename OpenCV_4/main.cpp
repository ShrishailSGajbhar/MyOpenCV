#include<opencv4/opencv2/opencv.hpp>

int main(int argc, char ** argv)
{
    cv::Mat image;
    image = cv::imread(argv[1]);
    
    cv::namedWindow( "Example2_5-in", cv::WINDOW_AUTOSIZE );
    cv::namedWindow( "Example2_5-out", cv::WINDOW_AUTOSIZE );
    cv::namedWindow("Example2_5-out1", cv::WINDOW_AUTOSIZE);
// Create a window to show our input image
//
    cv::imshow( "Example2_5-in", image );
// Create an image to hold the smoothed output
//
    cv::Mat out;
    cv::Mat out1;
// Do the smoothing
// ( Note: Could use GaussianBlur(), blur(), medianBlur() or bilateralFilter(). )
//
    cv::GaussianBlur( image, out, cv::Size(5,5), 3, 3);
    cv::GaussianBlur( out, out1, cv::Size(5,5), 3, 3);
// Show the smoothed image in the output window
//
    cv::imshow( "Example2_5-out", out );
// Wait for the user to hit a key, windows will self destruct
//
    cv::imshow("Example2_5-out1", out1);
    
    cv::waitKey( 0 );

    return 0;
}
