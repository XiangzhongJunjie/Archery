#include<stdio.h>
#include<easyx.h>
#include<graphics.h>

void button(int x, int y, int w, int h,const char * text )
{
	setbkmode(TRANSPARENT);
	setfillcolor(RGB(238,138,248));
	fillroundrect(x, y, x + w, y + h, 10, 10);
	settextstyle(20, 0, " 黑体");
	char arr[50] = "button";
	strcpy_s(arr, text);
	int tx = x + (w - textwidth(text)) / 2;
	int ty = y + (h- textheight(text)) / 2;
	outtextxy(tx, ty, text);
}
void text(int x, int y, int w, int h)
{
	setbkmode(TRANSPARENT);
	setfillcolor(WHITE);
	setlinecolor(BLACK);
	fillrectangle(x, y, x + w, y + h);
	//outtextxy(x, y, "button");
}
int main()
{
	
		initgraph(700, 500, EW_SHOWCONSOLE);
		setbkcolor(WHITE);
		cleardevice();

		IMAGE img;
		loadimage(&img, "./th.jpg", 700, 500);
		putimage(0, 0, &img);


		button(275, 300, 150, 30, "登录");
		button(275, 350, 150, 30, "注册");
		button(275, 400, 150, 30, "退出");
		button(180, 200, 80, 30, "账户");
		button(180, 250, 80, 30, "密码");
		text(275, 200, 150, 30);
		text(275, 250, 150, 30);
		setbkmode(TRANSPARENT);
		settextstyle(50, 0, "楷体");
		settextcolor(RGB(238, 138, 248));
		char arr[] = "仓库管理系统";
		int width = 350 - textwidth(arr) / 2;
		outtextxy(width, 80, arr);
		getchar();
		closegraph();
		return 0;

}
