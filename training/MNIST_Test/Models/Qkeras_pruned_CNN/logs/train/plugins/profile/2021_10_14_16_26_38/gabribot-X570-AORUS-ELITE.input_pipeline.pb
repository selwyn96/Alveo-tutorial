	????Y@????Y@!????Y@	?A??n(@?A??n(@!?A??n(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????Y@Q?f??W@A??
@Y?B??@*??Q??X@)      =2U
Iterator::Model::ParallelMapV2??ʙ?!?k?j19@)??ʙ?1?k?j19@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSlice?&?????!?{?!4J3@)?&?????1?{?!4J3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?W????!?Ŵ???4@)?X???F??1I추?0@:Preprocessing2F
Iterator::Model?[?tYL??!>??:??C@)???????1???v?,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipܺ??:???!?C?l,N@)uۈ'???1Z")@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapZ???ZЛ?!Ξ???*;@)?b?J!??1#??'??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???n?!??/??@)???n?1??/??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t91.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?A??n(@I?y?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Q?f??W@Q?f??W@!Q?f??W@      ??!       "      ??!       *      ??!       2	??
@??
@!??
@:      ??!       B      ??!       J	?B??@?B??@!?B??@R      ??!       Z	?B??@?B??@!?B??@b      ??!       JCPU_ONLYY?A??n(@b q?y?W@