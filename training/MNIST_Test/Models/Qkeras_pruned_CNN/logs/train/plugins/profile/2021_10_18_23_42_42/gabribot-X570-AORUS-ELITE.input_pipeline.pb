	[?{c?N@[?{c?N@![?{c?N@	u?-?q??u?-?q??!u?-?q??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$[?{c?N@w?h?hcJ@A??[?d? @Y>?x??*	?O??n:b@2U
Iterator::Model::ParallelMapV2k{?????!?????6@)k{?????1?????6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlice7??͟?! ?=?HL5@)7??͟?1 ?=?HL5@:Preprocessing2F
Iterator::Model??{??!??:???D@)? ??C??1?Q????2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapHN&nĨ?!b?|&Ε@@)Y?.????1??w??'@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????/??!J??/@)???f???1??h??'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip-?}͵?!m_?3M@)4-?2???1?3g#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorު?PMIv?!̮??i?@)ު?PMIv?1̮??i?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 86.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9t?-?q??I????X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	w?h?hcJ@w?h?hcJ@!w?h?hcJ@      ??!       "      ??!       *      ??!       2	??[?d? @??[?d? @!??[?d? @:      ??!       B      ??!       J	>?x??>?x??!>?x??R      ??!       Z	>?x??>?x??!>?x??b      ??!       JCPU_ONLYYt?-?q??b q????X@