	Q?_?R4@Q?_?R4@!Q?_?R4@	???j??????j???!???j???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6Q?_?R4@2?m??"3@1G6u??A;?f????Iݕ]0?f??Y6??\??*	53333?\@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap5?8EGr??!?Ht?uE@)??|гY??1A???SB@:Preprocessing2F
Iterator::Model?~j?t???!?W>??D@)M?J???1???2??@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?<,Ԛ???!??-?D7)@)g??j+???1(b6?5$@:Preprocessing2U
Iterator::Model::ParallelMapV2??y?):??!d?-??@)??y?):??1d?-??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb??!??D?@)????Mb??1??D?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipz6?>W[??!t???LFM@)y?&1?l?1???-@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????g?!?e???@)?????g?1?e???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 94.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?3.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???j???>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	2?m??"3@2?m??"3@!2?m??"3@      ??!       "	G6u??G6u??!G6u??*      ??!       2	;?f????;?f????!;?f????:	ݕ]0?f??ݕ]0?f??!ݕ]0?f??B      ??!       J	6??\??6??\??!6??\??R      ??!       Z	6??\??6??\??!6??\??JGPUY???j???b 