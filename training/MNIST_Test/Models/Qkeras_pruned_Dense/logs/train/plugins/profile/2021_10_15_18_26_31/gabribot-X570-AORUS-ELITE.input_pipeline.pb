	-z???@-z???@!-z???@	n???0??n???0??!n???0??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$-z???@S"???A?`q8?+@Y?????k??*	?x?&1?T@2U
Iterator::Model::ParallelMapV2?k?????!? ???:@)?k?????1? ???:@:Preprocessing2F
Iterator::Model?K?;????!?\ z?2I@)?+.??M??1]?4??7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateC??up???!,?<&??;@)???[??1?m????3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatkE???&??!?EKN?|0@)?g?RD???1?{?|?5)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?<??S?z?!?1???=@)?<??S?z?1?1???=@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?uoEb?j?!@?~?@)?uoEb?j?1@?~?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??2?,??!r?߅/?H@)?@?vh?1
?#[v?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapur???7??!????=@))??qX?1?(?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9n???0??Iob?}??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	S"???S"???!S"???      ??!       "      ??!       *      ??!       2	?`q8?+@?`q8?+@!?`q8?+@:      ??!       B      ??!       J	?????k???????k??!?????k??R      ??!       Z	?????k???????k??!?????k??b      ??!       JCPU_ONLYYn???0??b qob?}??X@