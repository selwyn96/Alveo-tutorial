	?u7Ou@?u7Ou@!?u7Ou@	?x?м????x?м???!?x?м???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?u7Ou@??Os?"??A?쟧?	@Y??%?"??*	?v??[d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatND??~???!?y)I-C@)?v???1?1????<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?n???!??;]?<@)??};???1?J,?/?2@:Preprocessing2U
Iterator::Model::ParallelMapV2??sE)!??!?ݰ???,@)??sE)!??1?ݰ???,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?X??L/??!p?Z?$@)?X??L/??1p?Z?$@:Preprocessing2F
Iterator::Model[?? ????!??/SU?8@)???????1?߮?Z$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor? ?	???!s??l??"@)? ?	???1s??l??"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Ӻj??!U4???R@)ˡE?????1y??NP-@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapI?V????!M??xĴ>@)?S?K?g?1???s???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?x?м???In?ِX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??Os?"????Os?"??!??Os?"??      ??!       "      ??!       *      ??!       2	?쟧?	@?쟧?	@!?쟧?	@:      ??!       B      ??!       J	??%?"????%?"??!??%?"??R      ??!       Z	??%?"????%?"??!??%?"??b      ??!       JCPU_ONLYY?x?м???b qn?ِX@