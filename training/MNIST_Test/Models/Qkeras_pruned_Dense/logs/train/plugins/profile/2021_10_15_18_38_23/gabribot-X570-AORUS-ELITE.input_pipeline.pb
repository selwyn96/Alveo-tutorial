	t{Ic?^@t{Ic?^@!t{Ic?^@	????A???????A???!????A???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$t{Ic?^@_&??????A?Ѭl?@Y]?`7l[??*	d;?O??p@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??Aȗ??!??)?۠D@)?m5댷?1x????@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat)?k{?%??!^m?z?>@)6?U?????1?[?B?[8@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?0?{?O??!????A?U@)?+??ϣ?1??`ŕ,@:Preprocessing2U
Iterator::Model::ParallelMapV2?????Z??!?_?H?^@)?????Z??1?_?H?^@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice*7QKs+??!`?-?X@)*7QKs+??1`?-?X@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?X????!???b]?@)?X????1???b]?@:Preprocessing2F
Iterator::Model`??-]??![X???)@)$??辌?1$Q??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapt&m??!??TUE@)^gE?Do?1F?(]???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9????A???I~???b?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	_&??????_&??????!_&??????      ??!       "      ??!       *      ??!       2	?Ѭl?@?Ѭl?@!?Ѭl?@:      ??!       B      ??!       J	]?`7l[??]?`7l[??!]?`7l[??R      ??!       Z	]?`7l[??]?`7l[??!]?`7l[??b      ??!       JCPU_ONLYY????A???b q~???b?X@