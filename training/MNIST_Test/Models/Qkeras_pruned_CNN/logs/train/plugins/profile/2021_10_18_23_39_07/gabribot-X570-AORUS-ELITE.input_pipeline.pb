	???aN@???aN@!???aN@	??2"[D@??2"[D@!??2"[D@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???aN@Ή=???J@A??
(t@Y,???
@*	??S??;Y@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSliceo?????!t=g@?%7@)o?????1t=g@?%7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Y????!?:???<@)?*???ڗ?1h,?t7@:Preprocessing2U
Iterator::Model::ParallelMapV2R?>?G???!?C??2@)R?>?G???1?C??2@:Preprocessing2F
Iterator::Model?v????!?4]??=@)qTn?????1,04hQ(&@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap
?B?Գ??!O)@@)?Ϲ????1K?m?SX"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?)1	??!β?L??Q@)?"N'????1???k?M"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoro??\??v?!.9<?#?@)o??\??v?1.9<?#?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t88.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?2"[D@IH??M??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ή=???J@Ή=???J@!Ή=???J@      ??!       "      ??!       *      ??!       2	??
(t@??
(t@!??
(t@:      ??!       B      ??!       J	,???
@,???
@!,???
@R      ??!       Z	,???
@,???
@!,???
@b      ??!       JCPU_ONLYY?2"[D@b qH??M??W@