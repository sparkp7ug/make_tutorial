#include<cstdlib>
#include<fstream>
using namespace std;
int main() {
    ofstream file;
    file.open("output.txt");
    for( int i =0; i<10; i++) {
        file<<(i*10)<<","<< rand()%100<< endl;
    }
    return 0;
}