	i?x?J"N@i?x?J"N@!i?x?J"N@	Ƙ?y???Ƙ?y???!Ƙ?y???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$i?x?J"N@??M?HJ@AjO?9??@Y??????*	th??|gW@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSlices?ѓ2??!??z??H:@)s?ѓ2??1??z??H:@:Preprocessing2U
Iterator::Model::ParallelMapV2x	N} y??!͛pdf|8@)x	N} y??1͛pdf|8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat7?A`?В?!??by??3@)??D??ӌ?1R?KK.@:Preprocessing2F
Iterator::Modelq???9??!?	?C@)?v|????1?&C?+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip? %̴??![????N@)??0????1z??:?"@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapjP4`???!?ƞ?w@@)?O??0{y?1?
???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??|ԛq?!ƈOS^@)??|ԛq?1ƈOS^@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 87.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9~Ƙ?y???I:g%?D?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??M?HJ@??M?HJ@!??M?HJ@      ??!       "      ??!       *      ??!       2	jO?9??@jO?9??@!jO?9??@:      ??!       B      ??!       J	????????????!??????R      ??!       Z	????????????!??????b      ??!       JCPU_ONLYY~Ƙ?y???b q:g%?D?X@