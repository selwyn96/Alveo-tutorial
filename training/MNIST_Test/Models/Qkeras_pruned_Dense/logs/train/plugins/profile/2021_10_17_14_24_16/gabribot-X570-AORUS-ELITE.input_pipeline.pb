	?#EdH@?#EdH@!?#EdH@	??CM??????CM????!??CM????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?#EdH@??'d?-??A?K?[??@Y?L?*????*	?(\??ya@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?~???Y??!?o?hB@)?
*?~???1?:?ar;@:Preprocessing2U
Iterator::Model::ParallelMapV2o*Ral!??!>??	?0@)o*Ral!??1>??	?0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicen??)"??!????*@)n??)"??1????*@:Preprocessing2F
Iterator::Model??`U???!???WS?<@)??_>Y??1?H?ђ<(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateIڍ>???!$oO?*9@)#?g]????1?;"??'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorS??%?ъ?!VQ?S??"@)S??%?ъ?1VQ?S??"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????k??!?*??Q@)-$`ty??1??.??4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Co?????!?2?9i;@)??.??i?1??.??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 22.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??CM????IH???T?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??'d?-????'d?-??!??'d?-??      ??!       "      ??!       *      ??!       2	?K?[??@?K?[??@!?K?[??@:      ??!       B      ??!       J	?L?*?????L?*????!?L?*????R      ??!       Z	?L?*?????L?*????!?L?*????b      ??!       JCPU_ONLYY??CM????b qH???T?X@