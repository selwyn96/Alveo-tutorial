	???I???@???I???@!???I???@	 ?u&??? ?u&???! ?u&???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???I???@?h?wOK@A???ǐ@YW?'???*	?n???b@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlice?????!? ???_8@)?????1? ???_8@:Preprocessing2U
Iterator::Model::ParallelMapV2??%VF#??!"??b?r4@)??%VF#??1"??b?r4@:Preprocessing2F
Iterator::Model?$$?6???!???
C@)¢"N'ٚ?1??,?~?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat]¡?x??!%j<??5@)MN?S[??1d???N1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapD?l?????!?a?h?@@)0.Ui?k??1??G??"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip |(ђ??!$>{???N@)5_%???1?????S@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?]?pXz?!????L@)?]?pXz?1????L@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9 ?u&???IT?Nc?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?h?wOK@?h?wOK@!?h?wOK@      ??!       "      ??!       *      ??!       2	???ǐ@???ǐ@!???ǐ@:      ??!       B      ??!       J	W?'???W?'???!W?'???R      ??!       Z	W?'???W?'???!W?'???b      ??!       JCPU_ONLYY ?u&???b qT?Nc?X@