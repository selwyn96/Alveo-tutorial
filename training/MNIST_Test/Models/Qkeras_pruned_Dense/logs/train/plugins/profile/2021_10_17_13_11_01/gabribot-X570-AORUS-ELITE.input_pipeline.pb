	??捣@??捣@!??捣@	(?ި0??(?ި0??!(?ި0??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??捣@?5??D???A?kC?8?@Yn???a??*	??????`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat
fL?g??!Kpx??C@)r?d?P3??1QK??(=@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?dV?p;??!??g4-@)?dV?p;??1??g4-@:Preprocessing2U
Iterator::Model::ParallelMapV2???ǵ???!>????*@)???ǵ???1>????*@:Preprocessing2F
Iterator::Model??L?^???!?G????9@)y?|???1??????(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?7??
*??!?7??98:@)5?;???1?h%?<'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorbf??(ό?!?*?l??$@)bf??(ό?1?*?l??$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipz?rK???!n?_??R@)?@?"??1???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?|@?3i??!Sh???<@)QN????c?1?
?+5???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 20.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9(?ި0??I`7?\=?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?5??D????5??D???!?5??D???      ??!       "      ??!       *      ??!       2	?kC?8?@?kC?8?@!?kC?8?@:      ??!       B      ??!       J	n???a??n???a??!n???a??R      ??!       Z	n???a??n???a??!n???a??b      ??!       JCPU_ONLYY(?ި0??b q`7?\=?X@