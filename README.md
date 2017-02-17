# TPFastSettingForLabelAndButton
## 可以快速设置label和button的属性
### 导入两个分类即可

#import "UILabel+FastSetting.h"

#import "UIButton+buttonFastSetting.h"

label:</br>

   ```UILabel *label = [[UILabel alloc] init];
   
    label.en_alignment(NSTextAlignmentCenter).en_color([UIColor redColor]);
    
    label.en_text(@"1233123").en_font([UIFont systemFontOfSize:11]);
    
    //或者en_font(@11)```
    
button:</br>

   ```UIButton *button = [[UIButton alloc] init];
   
    button.en_bgColor([UIColor redColor]).en_normalTitleColor([UIColor blackColor]);
    
    button.en_font(@11).en_highLightTitle(@"被点击").en_normalTitle(@"链式按钮");```
    
