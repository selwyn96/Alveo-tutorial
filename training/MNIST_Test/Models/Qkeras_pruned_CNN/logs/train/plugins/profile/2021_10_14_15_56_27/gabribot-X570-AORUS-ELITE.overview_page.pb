?	j?t?ؔ?@j?t?ؔ?@!j?t?ؔ?@	/???-?C@/???-?C@!/???-?C@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$j?t?ؔ?@?h?????@Af??a?V@Y??????u@*	I?z???@2F
Iterator::Modeld?b????!d?B?{V@)????K??1?-$>V?U@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::ConcatenateZ?h9?C??!]aZ??@)8N
?g??1?????@:Preprocessing2U
Iterator::Model::ParallelMapV2?=~oӏ?!K?? Ae??)?=~oӏ?1K?? Ae??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatF_A??h??!i? D??)Ǻ????1??Tk%???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?_u?Hg??!???? $@) 
fL?z?18O?,?d??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorj0?G?t?!?P%?b|??)j0?G?t?1?P%?b|??:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor6?Ko.j?!?"o????)6?Ko.j?1?"o????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap)$??;ܮ?!???Geq@)??ù?i?1I?R?Z.??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice臭???c?!,Xk??X??)臭???c?1,Xk??X??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 39.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t60.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9/???-?C@I?u?:N@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?h?????@?h?????@!?h?????@      ??!       "      ??!       *      ??!       2	f??a?V@f??a?V@!f??a?V@:      ??!       B      ??!       J	??????u@??????u@!??????u@R      ??!       Z	??????u@??????u@!??????u@b      ??!       JCPU_ONLYY/???-?C@b q?u?:N@Y      Y@q??I1|?"?
host?Your program is HIGHLY input-bound because 39.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t60.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 