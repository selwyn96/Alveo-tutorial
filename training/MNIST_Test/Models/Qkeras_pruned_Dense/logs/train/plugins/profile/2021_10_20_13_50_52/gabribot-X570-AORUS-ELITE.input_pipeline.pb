	??im[@??im[@!??im[@	,DIl??@,DIl??@!,DIl??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??im[@??|	??ADkE???@Y.???1???*	???S?^@2U
Iterator::Model::ParallelMapV2(?XQ?i??!?;C?iC@)(?XQ?i??1?;C?iC@:Preprocessing2F
Iterator::Model??{*?=??!j?]??kK@)??=?#??1?HC??0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat]?gA(???!??R?f?/@)H¾?D???17m?')@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceo??m???!$??FV?(@)o??m???1$??FV?(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate2?#?@??!??!???4@)?g?RD???1=????!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipۢ??d??!?]?I;?F@)3d?????1M?[&?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor? !??p?!X?????
@)? !??p?1X?????
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???A???!
7?9?6@)z?ަ??a?1!TaP???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 19.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9,DIl??@Iߵ?? iX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??|	????|	??!??|	??      ??!       "      ??!       *      ??!       2	DkE???@DkE???@!DkE???@:      ??!       B      ??!       J	.???1???.???1???!.???1???R      ??!       Z	.???1???.???1???!.???1???b      ??!       JCPU_ONLYY,DIl??@b qߵ?? iX@