?	?C?b?Y@?C?b?Y@!?C?b?Y@	"?c'j??"?c'j??!"?c'j??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?C?b?Y@?'?bd?W@A??։˱"@Y??"???*	????xy[@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate?Nw?xΦ?!8A=?DD@)???(???1??8{?eB@:Preprocessing2U
Iterator::Model::ParallelMapV20? ?????!&:?+?8@)0? ?????1&:?+?8@:Preprocessing2F
Iterator::Modeleo)狽??!?P???E@)?CR%???1gM??d1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ُ?a??!$m???"@)?Z(???y?1??~Z?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??P??C??!l?Opq?L@)kH?c?Cw?1????x?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorhY????p?!A???@)hY????p?1A???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapg??F??!?~???E@)???pzg?1??d??@:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor?I?pd?!?;?ā?@)?I?pd?1?;?ā?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?t?? ?[?!ZTN?'6??)?t?? ?[?1ZTN?'6??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 90.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9!?c'j??I'?|e?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?'?bd?W@?'?bd?W@!?'?bd?W@      ??!       "      ??!       *      ??!       2	??։˱"@??։˱"@!??։˱"@:      ??!       B      ??!       J	??"?????"???!??"???R      ??!       Z	??"?????"???!??"???b      ??!       JCPU_ONLYY!?c'j??b q'?|e?X@Y      Y@q(V[?2+F@"?	
both?Your program is POTENTIALLY input-bound because 90.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?44.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 