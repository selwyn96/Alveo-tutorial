	#????@#????@!#????@	???T[4?????T[4??!???T[4??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$#????@??=x???A?????@Y:3P???*	Yd;?O-^@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatP??5&??!?_?s#M@@)??!r?z??1,4:?ը8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?C6?.6??!]?q,)A@)[???X???1'	????4@:Preprocessing2U
Iterator::Model::ParallelMapV2??f?v???!-(қ0@)??f?v???1-(қ0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???F???!b???R+@)???F???1b???R+@:Preprocessing2F
Iterator::Model????bc??!0?f4??8@)??Iط??1?(?1??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(?x?ߢ??!.
P??@)(?x?ߢ??1.
P??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipp????M??!4R?2??R@)??ם?<??1?d?`?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapaobHN&??!???p?A@)?z??^?1?\??H??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 5.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???T[4??Inp??.?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??=x?????=x???!??=x???      ??!       "      ??!       *      ??!       2	?????@?????@!?????@:      ??!       B      ??!       J	:3P???:3P???!:3P???R      ??!       Z	:3P???:3P???!:3P???b      ??!       JCPU_ONLYY???T[4??b qnp??.?X@