	???|?Y@???|?Y@!???|?Y@	e
?P?%??e
?P?%??!e
?P?%??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???|?Y@~ R?8?W@Aq=
ףH"@Y??ZC????*5^?IjW@)      =2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate"3?<֤?!Z?ٻ?E@)?l?IF΢?1???YٛC@:Preprocessing2U
Iterator::Model::ParallelMapV2䃞ͪϕ?!.??s?6@)䃞ͪϕ?1.??s?6@:Preprocessing2F
Iterator::Model+j0??!??9s?C@)&???J??1?p????0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???G?)??!{??q>?#@)A??ǘ?v?1%?k|?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?$?????!?Aƌ"N@)??/?^|q?1%?Z>?;@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?.ޏ?/o?!?}?fcB@)?.ޏ?/o?1?}?fcB@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor<?.9?d?!?Df?@)<?.9?d?1?Df?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap ?)U????!???L?F@)ޭ,?Yfa?1?Xc?$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?ܚt["W?!fÒ{???)?ܚt["W?1fÒ{???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9f
?P?%??I?ӫ???X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	~ R?8?W@~ R?8?W@!~ R?8?W@      ??!       "      ??!       *      ??!       2	q=
ףH"@q=
ףH"@!q=
ףH"@:      ??!       B      ??!       J	??ZC??????ZC????!??ZC????R      ??!       Z	??ZC??????ZC????!??ZC????b      ??!       JCPU_ONLYYf
?P?%??b q?ӫ???X@