	???bEm:@???bEm:@!???bEm:@	E)K????E)K????!E)K????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???bEm:@ C?*??A(v?U#:@Y??	ܺ???*	Y9??v~X@2U
Iterator::Model::ParallelMapV2@?t?_???!?ۊ?,|:@)@?t?_???1?ۊ?,|:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?B</O??! ?,??;7@)c??K?A??1?5???13@:Preprocessing2F
Iterator::Model???????!ծ?@?~E@)?p!???1???K?0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??뉮??!m`}??.@)??뉮??1m`}??.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?????!U???ߡ7@)??@??_??1???? R @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??Z(???!+Q3?C?L@)dZ???Z??1?I??LM @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?q75p?!????'@)?q75p?1????'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?I??????!\?xz+?9@)Q?B?y?_?1`p ????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9E)K????I?ִKs?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	 C?*?? C?*??! C?*??      ??!       "      ??!       *      ??!       2	(v?U#:@(v?U#:@!(v?U#:@:      ??!       B      ??!       J	??	ܺ?????	ܺ???!??	ܺ???R      ??!       Z	??	ܺ?????	ܺ???!??	ܺ???b      ??!       JCPU_ONLYYE)K????b q?ִKs?X@