	k???N@k???N@!k???N@	nP?fs???nP?fs???!nP?fs???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$k???N@2:=?rJ@A??;??x @Y? ?!?ֻ?*	??????Y@2F
Iterator::Model]???a??!?$a?I@)rn??y??1???mF:@:Preprocessing2U
Iterator::Model::ParallelMapV2I?<?+J??!3c?¸8@)I?<?+J??13c?¸8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlice?B]?!?<???0@)?B]?1?<???0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?x?n?|??!qx?1@)???????1?!? ",@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?E	?=??!۞g??H@)C?+j??1???Z?1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??P?Bș?!??p?8@)??????1??}i~@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorY???twm?!???;??@)Y???twm?1???;??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 86.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9nP?fs???IX?LƢ?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	2:=?rJ@2:=?rJ@!2:=?rJ@      ??!       "      ??!       *      ??!       2	??;??x @??;??x @!??;??x @:      ??!       B      ??!       J	? ?!?ֻ?? ?!?ֻ?!? ?!?ֻ?R      ??!       Z	? ?!?ֻ?? ?!?ֻ?!? ?!?ֻ?b      ??!       JCPU_ONLYYnP?fs???b qX?LƢ?X@