?	?-@??@?-@??@!?-@??@	?:\U#????:\U#???!?:\U#???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?-@??@?T??C??A??v?j??@Y?I̸?*	??n?f@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::TensorSlice??????!ҷ\s?B@)??????1ҷ\s?B@:Preprocessing2F
Iterator::Model???5???!%c/?B?@@)?q?Z|
??1ۦ??6?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatn?HJz??!?$??
4@)l]j?~???1????,?0@:Preprocessing2U
Iterator::Model::ParallelMapV2?!?uq??!or[N 0@)?!?uq??1or[N 0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip>ϟ6?ӽ?!mN??^?P@)T??b???1ȁ??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?U?@?)v?!I(?<??@)?U?@?)v?1I(?<??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapA*ŎƱ?!(?+,E?C@)?uX?f?1?J?yCZ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?:\U#???IU?F?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?T??C???T??C??!?T??C??      ??!       "      ??!       *      ??!       2	??v?j??@??v?j??@!??v?j??@:      ??!       B      ??!       J	?I̸??I̸?!?I̸?R      ??!       Z	?I̸??I̸?!?I̸?b      ??!       JCPU_ONLYY?:\U#???b qU?F?X@Y      Y@q???v????"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 