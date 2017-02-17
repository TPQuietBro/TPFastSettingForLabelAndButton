# TPFastSettingForLabelAndButton
## 可以快速设置label和button的属性
label:</br>
   ```UILabel *label = [[UILabel alloc] init];</br>
    label.en_alignment(NSTextAlignmentCenter).en_color([UIColor redColor]);</br>
    label.en_text(@"1233123").en_font([UIFont systemFontOfSize:11]);</br>
    //或者en_font(@11)```
    
button:</br>
   ```UIButton *button = [[UIButton alloc] init];</br>
    button.en_bgColor([UIColor redColor]).en_normalTitleColor([UIColor blackColor]);</br>
    button.en_font(@11).en_highLightTitle(@"被点击").en_normalTitle(@"链式按钮");</br>```
    
