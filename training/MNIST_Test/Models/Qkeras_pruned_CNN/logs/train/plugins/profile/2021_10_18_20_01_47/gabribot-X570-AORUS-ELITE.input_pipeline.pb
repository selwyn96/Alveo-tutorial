	?/??I@?/??I@!?/??I@	?T?I????T?I???!?T?I???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?/??I@??`R||??A?52;?H@Y??0휲?*	֣p=
?\@2U
Iterator::Model::ParallelMapV2?ù???!?I??5@)?ù???1?I??5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?{F"4???!g??!B@)??^
??1@܈???5@:Preprocessing2F
Iterator::Model???X?ʧ?!???D@)@?z??{??1ΥX??2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?d??]???!?????,@)?d??]???1?????,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??j?=&??!*c??u?.@)ګ?????1i?8?b'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipס???ñ?!?.?L?M@)P?c*??1?{??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??S??q?!Q?z?@)??S??q?1Q?z?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapoc?#?w??!??M??B@)=??- ?^?17K?'???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?T?I???IV?x??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??`R||????`R||??!??`R||??      ??!       "      ??!       *      ??!       2	?52;?H@?52;?H@!?52;?H@:      ??!       B      ??!       J	??0휲???0휲?!??0휲?R      ??!       Z	??0휲???0휲?!??0휲?b      ??!       JCPU_ONLYY?T?I???b qV?x??X@