	??Y`@@??Y`@@!??Y`@@	l,59/=??l,59/=??!l,59/=??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??Y`@@#I??>@1T7???A???4????I?ꐛ?? @Y&Q/?4'??*	?????,R@2F
Iterator::Modelz6?>W??!?2~?\B@)ˡE?????1????2<@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ݓ????!l?+?A@)??d?`T??1.?Y?)?8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat2U0*???!?$("y?5@)?{??Pk??1?P]ှ1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb??!U???&@)????Mb??1U???&@:Preprocessing2U
Iterator::Model::ParallelMapV2a??+ey?!ɪ]?o!@)a??+ey?1ɪ]?o!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipZd;?O???!K???	?O@)/n??r?1x4?)?5@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???f?!ߟV??@)Ǻ???f?1ߟV??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?6.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9l,59/=??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	#I??>@#I??>@!#I??>@      ??!       "	T7???T7???!T7???*      ??!       2	???4???????4????!???4????:	?ꐛ?? @?ꐛ?? @!?ꐛ?? @B      ??!       J	&Q/?4'??&Q/?4'??!&Q/?4'??R      ??!       Z	&Q/?4'??&Q/?4'??!&Q/?4'??JGPUYl,59/=??b 