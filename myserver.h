//
// Created by Administrator on 2023/3/9.
//

#ifndef TINY__MYSERVER_H_
#define TINY__MYSERVER_H_

#include <QWidget>
#include <QFile>

QT_BEGIN_NAMESPACE
namespace Ui
{
	class MyServer;
}
QT_END_NAMESPACE

class MyServer : public QWidget
{
	Q_OBJECT

public:
	explicit MyServer(QWidget *parent = nullptr);
	~MyServer() override;

	void loadConfig();

private:
	Ui::MyServer *ui;
	QString m_strIp;
	quint16 m_port;
};

#endif // TINY__MYSERVER_H_
