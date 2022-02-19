# stylegan3encoder

2022.2.19更新说明

增加训练代码和脚本

如果要训练自己的编码器，

1，需要准备数据集：

修改configs/paths_config.py 设置对应的路径

2，修改traint.sh里面的参数为你的具体路径

--stylegan_weights=pretrained_models/stylegan3-t-ffhq-1024x1024.pkl \

然后 运行sh traint.sh

如果需要继续训练，可打开traint.sh最后一行注释：

--checkpoint_path best_model.pt 



项目介绍：

an Encoder for StyleGAN3.

StyleGAN3的编码器。

在[encoder4editing](https://github.com/omertov/encoder4editing)的基础上支持了StyleGAN3。

训练结果：

![](https://github.com/dayu1979/stylegan3encoder/blob/master/imgs/0037800.jpg)

![](https://github.com/dayu1979/stylegan3encoder/blob/master/imgs/0048000.jpg)

![](https://github.com/dayu1979/stylegan3encoder/blob/master/imgs/output.gif)

使用方法：先检出代码，百度网盘下载pt文件，运行命令行

python scripts/inference.py --images_dir test/ --save_dir out/ --style3 best_model3.pt



说明：

--style3表示使用styleGAN3，去掉则使用StyleGAN2

best_model3.pt为你调用的pt文件的路径



pt文件百度网盘路径：

链接：https://pan.baidu.com/s/1lEsbrNQtaj40fWCVcpsh0Q 
提取码：pn5t 



新版模型正在训练，业务合作请联系我：

QQ:32932813

