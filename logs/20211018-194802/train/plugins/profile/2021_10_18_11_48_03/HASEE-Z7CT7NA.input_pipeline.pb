	???ʉ2@???ʉ2@!???ʉ2@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-???ʉ2@?6?1@1cb?qm???AQL? 3??I?9:ZU??*	fffff?T@2F
Iterator::Model<?R?!???!J??곣I@)"??u????1}v?07?D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??Pk?w??!?Y`?9?0@)g??j+???1?⥼w?,@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapˡE?????!-??b4?8@)?+e?X??1??s?`?+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?&S???!mw??+&@)?&S???1mw??+&@:Preprocessing2U
Iterator::Model::ParallelMapV2? ?	??!5?]???"@)? ?	??15?]???"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip{?G?z??!?4L\H@)Ǻ???v?1???!?H@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/n??b?!?Ck?o@)/n??b?1?Ck?o@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 92.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?5.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?6?1@?6?1@!?6?1@      ??!       "	cb?qm???cb?qm???!cb?qm???*      ??!       2	QL? 3??QL? 3??!QL? 3??:	?9:ZU???9:ZU??!?9:ZU??B      ??!       J      ??!       R      ??!       Z      ??!       JGPUb 