?	???<??Y@???<??Y@!???<??Y@	8??J@8??J@!8??J@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???<??Y@??W??_W@As???M@Y?"???@*	???x?f[@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::ConcatenateyW=`2??!O??5s?B@)?k?F=D??14??{l*A@:Preprocessing2U
Iterator::Model::ParallelMapV21a4+ۇ??!l?Q?ok9@)1a4+ۇ??1l?Q?ok9@:Preprocessing2F
Iterator::Model?b?D(??!?T??MG@)?c?]Kȗ?1??W?k05@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?????0??!????S?!@)	q????v?1?=?Y?T@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?(B?v???!???J@)?z?2Q?t?1?h???G@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?t><K?q?!ū??L@)?t><K?q?1ū??L@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor??N?z1d?!W???@)??N?z1d?1W???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?????Y??!N?????C@)?P?yb?1???Bju @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice??-YU?!??@??)??-YU?1??@??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t90.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.98??J@I<T?^?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??W??_W@??W??_W@!??W??_W@      ??!       "      ??!       *      ??!       2	s???M@s???M@!s???M@:      ??!       B      ??!       J	?"???@?"???@!?"???@R      ??!       Z	?"???@?"???@!?"???@b      ??!       JCPU_ONLYY8??J@b q<T?^?W@Y      Y@qӻ???@@"?

both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t90.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?33.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 