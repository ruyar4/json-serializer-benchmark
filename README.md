# Ruby JSON Serializer Benchmark

## Description

A little benchmark to known the performace of various JSON serializators gems:
* [PankoSerializer](https://github.com/yosiat/panko_serializer)
* [Blueprinter](https://github.com/procore-oss/blueprinter)
* [ActiveModelSerializer](https://github.com/rails-api/active_model_serializers)

## Getting Started

Install serialization gems

`bundle install`

Run the script

`ruby main.rb`

## Results

Last result on 07-10-2024
```
                          user     system      total        real
Panko:                  0.274637   0.075990   0.350627 (  0.353967)
Blueprinter:            0.153154   0.009516   0.162670 (  0.168597)
ActiveModelSerializer:  0.206747   0.014553   0.221300 (  0.339203)
```
