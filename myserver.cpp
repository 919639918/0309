// Created by Administrator on 2023/3/9.
// You may need to build the project (run Qt uic code generator) to get
// "ui_MyServer.h" resolved

#include "myserver.h"
#include <QByteArray>
#include "ui_MyServer.h"
#include <QStringList>

MyServer::MyServer(QWidget *parent) : QWidget(parent), ui(new Ui::MyServer)
{
	ui->setupUi(this);
	loadConfig();
}

MyServer::~MyServer() { delete ui; }

void MyServer::loadConfig()
{

	QFile file(":/Client.config");
	if (file.open(QIODevice::ReadOnly))
	{
		QByteArray data = file.readAll();
		QString strData = data.toStdString().c_str();
		file.close();
		strData.replace("\r\n", " ");
		QStringList lines = strData.split(" ");

		m_strIp = lines[0];
		m_port = lines[1].toInt();
		qDebug() << m_strIp;
		qDebug() << m_port;
	}
}
