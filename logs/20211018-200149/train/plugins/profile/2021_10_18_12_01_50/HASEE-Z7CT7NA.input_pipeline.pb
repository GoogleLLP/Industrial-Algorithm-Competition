	??g#??@??g#??@!??g#??@	?_???????_??????!?_??????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??g#??@B[Υ??<@1???????A{?G?z??I;]??k??Y?R%??R??*	??????_@2F
Iterator::Model?lV}???!?J>	?bA@)?5?;Nѡ?1???U?P;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;?O??n??!?1԰?A<@)??(????1????̪9@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapU???N@??!??j?=@)aTR'????19?5?lZ9@:Preprocessing2U
Iterator::Model::ParallelMapV2??~j?t??!b?????@)??~j?t??1b?????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?/L?
F??!??`{?NP@)??~j?t??1b?????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?g??s?u?!d?Z???@)?g??s?u?1d?Z???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?k?!i?ݸ@)F%u?k?1i?ݸ@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 92.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?5.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?_??????>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	B[Υ??<@B[Υ??<@!B[Υ??<@      ??!       "	??????????????!???????*      ??!       2	{?G?z??{?G?z??!{?G?z??:	;]??k??;]??k??!;]??k??B      ??!       J	?R%??R???R%??R??!?R%??R??R      ??!       Z	?R%??R???R%??R??!?R%??R??JGPUY?_??????b 