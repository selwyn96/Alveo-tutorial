	B?V?9?^@B?V?9?^@!B?V?9?^@	4?]"+?@4?]"+?@!4?]"+?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$B?V?9?^@(?r?wI\@A'JB"m?@Y?l ]lJ@*	???S?X@2U
Iterator::Model::ParallelMapV2*??g\8??!W??V"@@)*??g\8??1W??V"@@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice1`?U,~??!,s?N?c3@)1`?U,~??1,s?N?c3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat"? ?&P??!*??b?44@)??GS=???15?)(Un/@:Preprocessing2F
Iterator::Model6[y?????!?G0???G@)/?e?????1?Ξ?ވ.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate{???ȭ??!?XB???9@)+Q??r?x?1??+5ٜ@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????A_??!	??Sr;J@)?&S?r?1?v&ᶉ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor%?s}r?!>?:??@)%?s}r?1>?:??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapΦ#??ś?!8ԕ???;@)???$??`?1?ܛ?ק @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t92.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.94?]"+?@I]'?MM?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	(?r?wI\@(?r?wI\@!(?r?wI\@      ??!       "      ??!       *      ??!       2	'JB"m?@'JB"m?@!'JB"m?@:      ??!       B      ??!       J	?l ]lJ@?l ]lJ@!?l ]lJ@R      ??!       Z	?l ]lJ@?l ]lJ@!?l ]lJ@b      ??!       JCPU_ONLYY4?]"+?@b q]'?MM?W@