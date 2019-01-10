 # BSDragView
1. 一个实现了任意位置拖动的view
2. 支持左右粘边，上下粘边效果

# 效果
![image](https://github.com/FreeBaiShun/BSDragView/blob/master/BSDragView.gif)

# 用法
 1. 新创建一个自定义的view继承与BSDragView
 2. 直接使用这个自定义view即可支持任意位置拖动功能
 ```
 //1. 自定义view
 @interface MyView : BSDragView
 
 @end
 
 //2. 使用这个view
 #import "ViewController.h"
 #import "MyView.h"
 
 @interface ViewController ()
 
 @end
 
 @implementation ViewController
 
 - (void)viewDidLoad {
     [super viewDidLoad];
     
     self.view.backgroundColor = [UIColor whiteColor];
     MyView *myView = [[MyView alloc] initWithFrame:CGRectMake(0, 100, 100, 100)];
     myView.backgroundColor = [UIColor blueColor];
     myView.isKeepBounds = YES;
     myView.isTopBottomKeepBounds = YES;
     [self.view addSubview:myView];
 }
 @end

 ```

