	{M
Jq@{M
Jq@!{M
Jq@	d?&?$@d?&?$@!d?&?$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails${M
Jq@????>??A?б??@Yv?|?H???*	??|?5V[@2U
Iterator::Model::ParallelMapV2?/-??ܡ?!? ?h??@)?/-??ܡ?1? ?h??@:Preprocessing2F
Iterator::Model?0Bx?q??!?)??/gI@)2*A*??1?2?B??2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatem????ҝ?!??쨢:@)aTR'????1?H??-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatS????g??!?x?4p0@)?b*?????1ކ3?U?(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice&S????!???V?'@)&S????1???V?'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????8r?!=?R9iE@)????8r?1=?R9iE@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip7??????!&?ИH@)?G???\q?1????`@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?{h+??!??,?.?<@)e??7id?1??V?/?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9d?&?$@I?˾?wX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????>??????>??!????>??      ??!       "      ??!       *      ??!       2	?б??@?б??@!?б??@:      ??!       B      ??!       J	v?|?H???v?|?H???!v?|?H???R      ??!       Z	v?|?H???v?|?H???!v?|?H???b      ??!       JCPU_ONLYYd?&?$@b q?˾?wX@