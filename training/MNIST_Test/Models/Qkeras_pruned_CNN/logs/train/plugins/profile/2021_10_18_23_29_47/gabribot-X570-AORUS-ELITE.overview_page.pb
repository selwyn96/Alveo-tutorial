?	???gW@???gW@!???gW@	?6???
@?6???
@!?6???
@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???gW@?l ]l$V@A?-?s???Y?`??	@*	|?5^??Z@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlice?Fx$??!x-~e?6@)?Fx$??1x-~e?6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???@gҦ?!?!??D@)C??À??1??^??3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??$Ί???!?qp7@)&?(??=??18??}2@:Preprocessing2U
Iterator::Model::ParallelMapV2?????!-ϲ>?+@)?????1-ϲ>?+@:Preprocessing2F
Iterator::Model4???lɚ?!H&u?Vx8@)Q???????1bEo?$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?a?????!n??H??R@)zƾd????1Y???$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??????u?!??o8?@)??????u?1??o8?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 94.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?6???
@IK??x?)X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?l ]l$V@?l ]l$V@!?l ]l$V@      ??!       "      ??!       *      ??!       2	?-?s????-?s???!?-?s???:      ??!       B      ??!       J	?`??	@?`??	@!?`??	@R      ??!       Z	?`??	@?`??	@!?`??	@b      ??!       JCPU_ONLYY?6???
@b qK??x?)X@Y      Y@q wP?Y 0@"?	
both?Your program is POTENTIALLY input-bound because 94.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?16.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 