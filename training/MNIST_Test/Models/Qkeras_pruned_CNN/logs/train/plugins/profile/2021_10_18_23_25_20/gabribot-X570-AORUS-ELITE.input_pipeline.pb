	???EL@???EL@!???EL@	M??S????M??S????!M??S????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???EL@?m???G@A???e?!@Y???)???*	?V?^@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice?$???7??!D?VG?|5@)?$???7??1D?VG?|5@:Preprocessing2U
Iterator::Model::ParallelMapV2??9????!?盱(?3@)??9????1?盱(?3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate{Cr2??!?2W5?C@)?=?-??1l?W??K2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?????!>g???*8@)?>#K??1??3?i?1@:Preprocessing2F
Iterator::Model?L?Nϻ??!?7 ???;@)????h??1!??7? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?p=
ף??!?2#~?E@)?p=
ף??1?2#~?E@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??)Ͷ?!?w? R@)?'i?x?1r#e? ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap%̴?+??!"?CMsE@)????o?1??݈??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 84.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9M??S????I?k??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?m???G@?m???G@!?m???G@      ??!       "      ??!       *      ??!       2	???e?!@???e?!@!???e?!@:      ??!       B      ??!       J	???)??????)???!???)???R      ??!       Z	???)??????)???!???)???b      ??!       JCPU_ONLYYM??S????b q?k??X@