?	?????M@?????M@!?????M@	C??
?}@C??
?}@!C??
?}@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????M@;5?u??A??<???@Y
L?u???*	?l????m@2U
Iterator::Model::ParallelMapV2?~???!̌9'?@)?~???1̌9'?@:Preprocessing2F
Iterator::Modelȳ˷>??!??00:?M@)Q??lu??1???&M?<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?5?ꬮ?!??L>9@)?D?
)??1|-??3?2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat_{fI????!?L?a?%@):τ&???1?YP?g?!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?????!????r?@)?????1????r?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???r???!E???/D@)y????ށ?1A?:?3@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??]gEt?!????? @)??]gEt?1????? @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?S?*???!??f+??9@)?~?_?1$?9?}Z??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9C??
?}@I|?R_$?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	;5?u??;5?u??!;5?u??      ??!       "      ??!       *      ??!       2	??<???@??<???@!??<???@:      ??!       B      ??!       J	
L?u???
L?u???!
L?u???R      ??!       Z	
L?u???
L?u???!
L?u???b      ??!       JCPU_ONLYYC??
?}@b q|?R_$?W@Y      Y@q?K)Q44@"?	
both?Your program is POTENTIALLY input-bound because 6.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?20.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 