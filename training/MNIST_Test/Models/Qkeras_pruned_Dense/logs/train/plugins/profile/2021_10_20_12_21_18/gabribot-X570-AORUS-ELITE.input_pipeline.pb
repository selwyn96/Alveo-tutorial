	??k~?@??k~?@!??k~?@	?ҥ?@?ҥ?@!?ҥ?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??k~?@????M~??AН`?u???Y???۶?*	?l????a@2U
Iterator::Model::ParallelMapV2`???f???!?d?YBA@)`???f???1?d?YBA@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??捓¤?!????~?<@)b1?Z{???1ہ-?wj2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?n???!f??K?0@)㈵? ??1?`L8AI*@:Preprocessing2F
Iterator::Model??c??3??!ZĶQ??G@)?{,}???1.?Gi?(*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?ǁWˍ?!???$@)?ǁWˍ?1???$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipUގpZ???!?;I?~3J@)???I???1????Nl@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorh?o}Xot?!Ϙ?NYE@)h?o}Xot?1Ϙ?NYE@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapN_??,???!?3Uݝ?=@)?+=)?Z?1s$???a??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?ҥ?@I?/h?ZX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????M~??????M~??!????M~??      ??!       "      ??!       *      ??!       2	Н`?u???Н`?u???!Н`?u???:      ??!       B      ??!       J	???۶????۶?!???۶?R      ??!       Z	???۶????۶?!???۶?b      ??!       JCPU_ONLYY?ҥ?@b q?/h?ZX@