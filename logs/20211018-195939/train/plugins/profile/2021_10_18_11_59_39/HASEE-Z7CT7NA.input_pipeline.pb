	s??/?1@s??/?1@!s??/?1@	?Q???}|??Q???}|?!?Q???}|?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6s??/?1@$????0@1??p?q???A??@fgћ?I?o*Ra???Y????}rT?*	43333?b@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ڊ?e???! ?ٓ|_K@)?3??7???1?2a?H@:Preprocessing2F
Iterator::Model??ZӼ???!E]t?E;@)*??Dؠ?1~?fO??5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_?L??!?+?q??+@)?Q?????1e?6Ne'@:Preprocessing2U
Iterator::Model::ParallelMapV2vq?-??! ?ٓ|@)vq?-??1 ?ٓ|@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?q?????!? 8?	?@)?q?????1? 8?	?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip_?Qڻ?!/?袋.R@)?HP?x?1P?}?fO@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?k?!??????@)F%u?k?1??????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 94.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?Q???}|?>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	$????0@$????0@!$????0@      ??!       "	??p?q?????p?q???!??p?q???*      ??!       2	??@fgћ???@fgћ?!??@fgћ?:	?o*Ra????o*Ra???!?o*Ra???B      ??!       J	????}rT?????}rT?!????}rT?R      ??!       Z	????}rT?????}rT?!????}rT?JGPUY?Q???}|?b 