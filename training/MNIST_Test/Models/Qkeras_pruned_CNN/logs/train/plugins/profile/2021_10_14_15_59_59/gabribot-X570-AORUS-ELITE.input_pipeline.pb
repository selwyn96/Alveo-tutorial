	įX?E?\@įX?E?\@!įX?E?\@	?w???????w??????!?w??????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$įX?E?\@???B:??A;Ū?\@YB?Ēr???*	??C?l?Y@2U
Iterator::Model::ParallelMapV2X?vMHk??!??9R?:@)X?vMHk??1??9R?:@:Preprocessing2F
Iterator::Model??1?????!?"??uF@)?k??[??1N?7Ǌ32@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?G?z??!?w?
H<@)Ӥt{I??1???J"2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Ĭ??!???u?1@)??3?c???1%B????+@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?f?????!y???K$@)?f?????1y???K$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipk?#?]J??!?K??K@)??????}?1j ?U?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorXuV?1q?!?
}?*@)XuV?1q?1?
}?*@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapX??j??!????W1>@)?T???B`?1."??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?w??????I?聤 ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???B:?????B:??!???B:??      ??!       "      ??!       *      ??!       2	;Ū?\@;Ū?\@!;Ū?\@:      ??!       B      ??!       J	B?Ēr???B?Ēr???!B?Ēr???R      ??!       Z	B?Ēr???B?Ēr???!B?Ēr???b      ??!       JCPU_ONLYY?w??????b q?聤 ?X@