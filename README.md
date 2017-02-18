# TPFastSettingForLabelAndButton
## 可以快速设置label和button的属性
## 导入一个头文件即可: #import "Label+Button.h"
```
label:
   UILabel *label = [[UILabel alloc] init];
   
    label.en_alignment(NSTextAlignmentCenter).en_color([UIColor redColor]);
    
    label.en_text(@"1233123").en_font([UIFont systemFontOfSize:11]);
    
    //或者en_font(@11)
    
button:
   //初始化直接完成按钮点击事件
   
    UIButton *button = [[UIButton alloc] initWithCallBackButtonClickBlock:^(UIButton *button) {
    
        NSLog(@"点击了按钮");
        
    }];
   
    button.en_bgColor([UIColor redColor]).en_normalTitleColor([UIColor blackColor]);
    
    button.en_font(@11).en_highLightTitle(@"被点击").en_normalTitle(@"链式按钮");
    
    
    新增了快速初始化控件的方法:
   
    //UIView *view = self.instanceInit(TypeView);
    
    UIView *view = UIView.classInit(TypeView);
    
    详情请看demo
