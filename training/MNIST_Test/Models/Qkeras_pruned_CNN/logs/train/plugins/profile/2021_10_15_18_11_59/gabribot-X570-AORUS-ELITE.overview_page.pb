?	?4?\?!*@?4?\?!*@!?4?\?!*@	f?D?E@f?D?E@!f?D?E@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?4?\?!*@?s???z@A?y??0/@Y?8毰@*	W-???Y@2U
Iterator::Model::ParallelMapV2??ĭ???!?$???K7@)??ĭ???1?$???K7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSlicef?ʉv??!?? ?tf4@)f?ʉv??1?? ?tf4@:Preprocessing2F
Iterator::Model?&P?"???!k?6?GuD@)??×???1G??☞1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?w??1!??!?!1?5@)???f???1????0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Hh˹??!?v???M@)?~?d?p??1kB?f?`$@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapZd;?O??!?
;J?;@)?r.?Ue?1B?+V?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????+r?!]ۉ?<*@)????+r?1]ۉ?<*@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 43.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t39.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9f?D?E@I?y???JL@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?s???z@?s???z@!?s???z@      ??!       "      ??!       *      ??!       2	?y??0/@?y??0/@!?y??0/@:      ??!       B      ??!       J	?8毰@?8毰@!?8毰@R      ??!       Z	?8毰@?8毰@!?8毰@b      ??!       JCPU_ONLYYf?D?E@b q?y???JL@Y      Y@qzAf9m}0@"?

host?Your program is HIGHLY input-bound because 43.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t39.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?16.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 