### Modeling the Adaptability of Network Protocol

本工程主要包含的是一篇翻译的论文。

讲中文论文翻译成为英文论文，文档的格式是PDF格式，编译使用的WinEdit，LaTex语法编写的代码。工程中有LaTex源代码，Matlab仿真使用的数据，以及Matlab代码，生成的图片。

文件夹结构如下：

* code and data 

  * Compatible 包含的是论文中由转换器的兼容性对协议的适应性的影响的数据以及仿真代码，文中的插图；
  * ExtUtyInflu 包含的是论文中外部网络效益对通信效率/协议的适应性的影响的数据和仿真代码，文中的插图；
  * Propor_of_Pro 网络中起始时候协议的占有率对协议的适应性的影响，数据、仿真代码、文中插图；
  * SelfUtiInflu 网络自身演化对协议的适应性的影响，数据、方针代码、文中插图；
  * section4 文中第四部分插图的原始数据，仿真代码和插图；
  * section33 文中第三章，第三节的插图原始数据，仿真代码和插图；

  在本文件夹的下面都会有同一个Python脚本，count.py，其作用是对原始数据的数据进行统计，因为是瞄点画图，所以需要确定点的数量，为了避免人工计数，使用Python脚本进行了计数。

* Adaptability of Network Protocol

  此文件夹下面的图片都是，文中的插图，main.tex为LaTex的源码，main.pdf为生成的PDF文档。