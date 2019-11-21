    //include high gui headers

    #include "opencv4/opencv2/opencv.hpp"

    //we are using standard and OpenCV namespaces

    using namespace cv;
    using namespace std;

    int main( int argc, const char** argv ){

    //create a window named theWindow

    namedWindow("theWindow", WINDOW_AUTOSIZE);
    
    //wait user hit some key

    waitKey(0);

    //destroy window named theWindow

    destroyWindow("theWindow");

    return 0;

    }
