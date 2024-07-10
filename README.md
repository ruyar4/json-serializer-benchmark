# Ruby JSON Serializer Benchmark

## Description

A little benchmark to known the performace of various JSON serializators gems:
* [PankoSerializer](https://github.com/yosiat/panko_serializer)
* [Blueprinter](https://github.com/procore-oss/blueprinter)

## Getting Started

Install serialization gems

`bundle install`

Run the script

`ruby main.rb`

## Results

Last result on 07-10-2024
```
                user     system      total        real
Panko:        0.374430   0.136965   0.511395 (  0.596414)
Blueprinter:  0.143330   0.008904   0.152234 (  0.159888)
```
