	%?I(}a@%?I(}a@!%?I(}a@	j??I9K @j??I9K @!j??I9K @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$%?I(}a@?30??&??A???u?	@Y?E??(&??*	V-??a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?2??Y??!?H??E?@@)????????1?S4?:@:Preprocessing2U
Iterator::Model::ParallelMapV2???????!????2@)???????1????2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatedT8???!c???9<@)*Ŏơ~??1?ցB{*0@:Preprocessing2F
Iterator::Model̸???s??!'0S??>@)?z????1?L?ɿ(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?z?΅??!?XS0(@)?z?΅??1?XS0(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor^K?=???!?\.??@)^K?=???1?\.??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?!?uq??!>?3+?FQ@)??i?{?1?v??+@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?????a??!??Y???>@)????H?m?1։p-??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 10.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9j??I9K @I?b?5?}X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?30??&???30??&??!?30??&??      ??!       "      ??!       *      ??!       2	???u?	@???u?	@!???u?	@:      ??!       B      ??!       J	?E??(&???E??(&??!?E??(&??R      ??!       Z	?E??(&???E??(&??!?E??(&??b      ??!       JCPU_ONLYYj??I9K @b q?b?5?}X@