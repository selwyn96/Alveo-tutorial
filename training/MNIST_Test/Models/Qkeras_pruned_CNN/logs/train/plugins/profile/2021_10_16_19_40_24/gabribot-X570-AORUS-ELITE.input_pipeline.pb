	J??kZ@J??kZ@!J??kZ@	T&?X??T&?X??!T&?X??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$J??kZ@?;k?]?W@Af????$%@Y?P?????*	F???ԨW@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSlice?7??????!?	?4@)?7??????1?	?4@:Preprocessing2U
Iterator::Model::ParallelMapV2?'-\Va??!9??3??3@)?'-\Va??19??3??3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????{*??!s	?D??7@)?lV}????1??xO3@:Preprocessing2F
Iterator::Model)???^??!/?qdC@)???f???1%???7-2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?X?????!??h???N@)?^???:??1?????$@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?M?q???!O?ڌ{;@)?X?+??z?1??S??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??\5?q?!|w??`@)??\5?q?1|w??`@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 89.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9U&?X??I??I??X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?;k?]?W@?;k?]?W@!?;k?]?W@      ??!       "      ??!       *      ??!       2	f????$%@f????$%@!f????$%@:      ??!       B      ??!       J	?P??????P?????!?P?????R      ??!       Z	?P??????P?????!?P?????b      ??!       JCPU_ONLYYU&?X??b q??I??X@