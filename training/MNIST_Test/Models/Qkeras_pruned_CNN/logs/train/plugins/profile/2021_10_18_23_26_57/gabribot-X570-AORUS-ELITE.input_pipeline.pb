	?w?'-?J@?w?'-?J@!?w?'-?J@	/}YӒ@/}YӒ@!/}YӒ@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?w?'-?J@Z??լ?G@Aa7l[?9	@Y?;3?p.@*	r=
ף0]@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat,??̠?!???"<@)n???+??1??ֹߏ7@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice76;R}???!x?1?>?3@)76;R}???1x?1?>?3@:Preprocessing2U
Iterator::Model::ParallelMapV2kc섗???!?44"v1@)kc섗???1?44"v1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate??vö??!
?8qC)B@)x?ܙ	???1?@?GT0@:Preprocessing2F
Iterator::Model??p?5??!i?j???<@)h??s???1?g???&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???-I??!?E%???Q@)??sE)!x?1???N{.@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor s-Z??u?!%?P)@) s-Z??u?1%?P)@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??-]???!?E|q>C@)-?\o??`?1?Xk`???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t89.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9/}YӒ@I-hZ?ҶW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Z??լ?G@Z??լ?G@!Z??լ?G@      ??!       "      ??!       *      ??!       2	a7l[?9	@a7l[?9	@!a7l[?9	@:      ??!       B      ??!       J	?;3?p.@?;3?p.@!?;3?p.@R      ??!       Z	?;3?p.@?;3?p.@!?;3?p.@b      ??!       JCPU_ONLYY/}YӒ@b q-hZ?ҶW@