	??#0?2@??#0?2@!??#0?2@	ձ?5?t??ձ?5?t??!ձ?5?t??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??#0?2@mU??0@1P0?AC??Aoӟ?H??I??$\??Yw/??Q???*	?????9[@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ׁsF???!ˠT?x?D@)?N@aã?1??B??A@:Preprocessing2F
Iterator::Model?q??????!?Omo?<@)???????1}???M5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatO??e?c??!Ȱy?Z:@)n????1|r٣??1@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?&S???!?|n?k? @)?&S???1?|n?k? @:Preprocessing2U
Iterator::Model::ParallelMapV2????Mb??!?όib@)????Mb??1?όib@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?I+?v?!?ΐ??3@)?I+?v?1?ΐ??3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?1??%???!??$d?Q@)n??t?1|r٣??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?6.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9ձ?5?t??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	mU??0@mU??0@!mU??0@      ??!       "	P0?AC??P0?AC??!P0?AC??*      ??!       2	oӟ?H??oӟ?H??!oӟ?H??:	??$\????$\??!??$\??B      ??!       J	w/??Q???w/??Q???!w/??Q???R      ??!       Z	w/??Q???w/??Q???!w/??Q???JGPUYձ?5?t??b 