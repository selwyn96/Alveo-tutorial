	=??@=??@!=??@	??1?k?@??1?k?@!??1?k?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$=??@	??????A?_?(?@Y?-9(a??*	?(\??b@2U
Iterator::Model::ParallelMapV2???ڧ???!????h}A@)???ڧ???1????h}A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateA?c?]K??!??M??i@@)??V?????1Hg?t??6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??<?Κ?!˟?ZZ2@)o??=Δ?1??q,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??3?c???!,H??#@)??3?c???1,H??#@:Preprocessing2F
Iterator::Model1a4+ۇ??!?????UF@)??9???1pD?a#@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?]???x?![o _?8@)?]???x?1[o _?8@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??DJ?y??!{d7?K@)2: 	?vr?1?2??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap'.?+=??!h???A@)ǜg?K6^?1?W?xi??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??1?k?@I?r???`X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		??????	??????!	??????      ??!       "      ??!       *      ??!       2	?_?(?@?_?(?@!?_?(?@:      ??!       B      ??!       J	?-9(a???-9(a??!?-9(a??R      ??!       Z	?-9(a???-9(a??!?-9(a??b      ??!       JCPU_ONLYY??1?k?@b q?r???`X@