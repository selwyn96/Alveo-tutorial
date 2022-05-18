# Tutorial

This repository provides a tutorial on using hls4ml for training and deploying machine learning models on Alveo boards (U50, U200, U250 and U280). 

## Software Requirements
Vivado and Vitis 2020.1 <br />
Platform files for your board (2020.1 or older) <br />
XRT (2020.1 or newer) <br />

## Install Drivers

The XRT and platform files can be found at the below link with installation guidlines in Chapter 2. <br />
[Installation](https://docs.xilinx.com/v/u/2020.1-English/ug1393-vitis-application-acceleration).  



## Install PYNQ package

```
pip install pynq
```


## Install hls4ml
Run the below command to install the correct branch along with the dependencies:  
```
pip install git+https://github.com/selwyn96/hls4ml.git@Alveo_backend_u250#egg=hls4ml[profiling]
```
## Neural network IP and binary generation
Following the notebook the IP can be generated (with axi stream interface) and the .xclbin file can be generated here (this should take ~1h).  
## Code
The files are organized as follows
- **`training`**  : contains the notebook used to create the Keras model and generate the xclbin container.
- **`Drivers`** : Xilinx Runtime and Platform files can be moved and installed from this directory.  
- **`Deployment`** : contains the notebook used for deploying the model on the board.

For the `make_xclbin` fuction, specify the the directory where the platform files are installed. By default it should be installed at /opt/xilinx/platforms. <br />

The xclbin file will be generated in the `xclbin_files` folder under your project folder.


## General results

The tests are performed on a Alveo u50 board.  
 
### Vivado HLS resource utilization [MNIST classification]

|Model                |BRAM[Blocks]|DSP|FF[k]|LUT[k]|
|---------------------|------------|---|-----|------|
|Platform             |/           |/  |/    |/     |
|Quntized+Pruned CNN  |365         |10 |68.8 |129.0 |
|Quntized+Pruned Dense|418         |10 |51.3 |188.4 |
 
### Post-implementation resource utilization [MNIST classification]

|Model                |BRAM[Blocks]|DSP|FF[k]|LUT[k]|
|---------------------|------------|---|-----|------|
|Platform             |178         |4  |123.4|100.2 |
|Quntized+Pruned CNN  |42          |10 |28.7 |22.6  |
|Quntized+Pruned Dense|92          |10 |54.4 |38.7  |

### NN performance
  
|MODEL              |Accuracy [\%]|Rate[Images\s]|t<sub>img</sub>[&#956;s]|
|-------------------|-------------|--------------|------------------------|
|CNN                |97.11        |52600         |19                      |
|DNN                |91.31        |125000        |8                       |
  
### Comparisons
  
Here are presented the prediction times for different devices (10000 samples dataset).

|Device             |t<sub>img</sub><sup>CNN</sup>[&#956;s]|t<sub>img</sub><sup>DNN</sup>[&#956;s]|
|-------------------|--------------------------------------|--------------------------------------|
|CPU[3700X]         |95                                    |24                                    |
|GPU[RX 580]        |30                                    |22                                    |
|ZYNQ[PYNQ_Z2]      |87                                    |85                                    |
|ALVEO[u50]         |19                                    |8                                     |

