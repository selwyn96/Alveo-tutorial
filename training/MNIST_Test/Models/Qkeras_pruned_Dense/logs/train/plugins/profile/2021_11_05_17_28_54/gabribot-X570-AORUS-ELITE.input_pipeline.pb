	??H???@??H???@!??H???@	il????il????!il????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??H???@c??????A??>Ȳ?
@Y?D-ͭ??*	<?O???X@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatey7R???!D??D0}@@)??=?#??1-?.??3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?{??mT??!??ͫ7@)???b?D??1 ???3@:Preprocessing2U
Iterator::Model::ParallelMapV2??.5B???!&???u?2@)??.5B???1&???u?2@:Preprocessing2F
Iterator::Model5@i?QH??!o?	B@)uʣaQ??1?Z?-1@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceh ?????!?`?F7*@)h ?????1?`?F7*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip5c?tv2??!????.?O@)ު?PMIv?1????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?26t??p?!??+'@)?26t??p?1??+'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapM??????!X/@5?A@)????c?1-?4:Lp@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9il????IN?)??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	c??????c??????!c??????      ??!       "      ??!       *      ??!       2	??>Ȳ?
@??>Ȳ?
@!??>Ȳ?
@:      ??!       B      ??!       J	?D-ͭ???D-ͭ??!?D-ͭ??R      ??!       Z	?D-ͭ???D-ͭ??!?D-ͭ??b      ??!       JCPU_ONLYYil????b qN?)??X@