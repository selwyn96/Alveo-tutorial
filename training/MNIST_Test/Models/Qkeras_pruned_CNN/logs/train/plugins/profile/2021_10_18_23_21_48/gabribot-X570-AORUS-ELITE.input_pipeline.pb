	??? ??:@??? ??:@!??? ??:@	??=?????=???!??=???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??? ??:@??H.?!??A???A6:@Y?ң??̯?*	R????Y@2U
Iterator::Model::ParallelMapV2?	??a??!Y?I?x"6@)?	??a??1Y?I?x"6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatezT????!???aPA@)l
dv???1??????2@:Preprocessing2F
Iterator::ModelT???\7??!??g??D@)+j0??1ߓ?5	2@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???Im??!V??/@)???Im??1V??/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat-??m??!N?:?q1@)Ӿ??z??1$/?D?*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?6?^???!d`?8)?M@)8???n?z?1] ???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???$??p?!ݝ??(?@)???$??p?1ݝ??(?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?O??n??!?f4?+B@)?l???_?1?|q?h???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??=???I??}a?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??H.?!????H.?!??!??H.?!??      ??!       "      ??!       *      ??!       2	???A6:@???A6:@!???A6:@:      ??!       B      ??!       J	?ң??̯??ң??̯?!?ң??̯?R      ??!       Z	?ң??̯??ң??̯?!?ң??̯?b      ??!       JCPU_ONLYY??=???b q??}a?X@