
#include <QApplication>
#include "myserver.h"

int main(int argc, char* argv[])
{
	QApplication a(argc, argv);
	MyServer m;
	m.show();
	return a.exec();
}
