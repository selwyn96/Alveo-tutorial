?	@Qٰ?r@@Qٰ?r@!@Qٰ?r@	?nJ?@?nJ?@!?nJ?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$@Qٰ?r@?ګ????AŐ?L?*@Y^?/?۶?*	 ?rh?a@2U
Iterator::Model::ParallelMapV2??}?u???!??fi':C@)??}?u???1??fi':C@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???
??!??w??>@)?iN^d??1+?G?>v5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatdt@????!?
????-@)??<????1??=?,?'@:Preprocessing2F
Iterator::Model????????!X?f?
'I@)W?"????1???Í?'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicer??rg&??!V`~E!@)r??rg&??1V`~E!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???R$_??!?K?%??H@)?:8؛r?1?Z=?	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???U?q?!u.??Gz@)???U?q?1u.??Gz@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??c!:??!"??/?}?@)7???-_?1??>QXL??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 12.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?nJ?@IH???P_X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ګ?????ګ????!?ګ????      ??!       "      ??!       *      ??!       2	Ő?L?*@Ő?L?*@!Ő?L?*@:      ??!       B      ??!       J	^?/?۶?^?/?۶?!^?/?۶?R      ??!       Z	^?/?۶?^?/?۶?!^?/?۶?b      ??!       JCPU_ONLYY?nJ?@b qH???P_X@Y      Y@q??1???:@"?	
both?Your program is POTENTIALLY input-bound because 12.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?27.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 