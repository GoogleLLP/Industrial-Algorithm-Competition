	
?]?&5@
?]?&5@!
?]?&5@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-
?]?&5@FaE?3@1!??nJ??A??@??ǘ?I?	?OƸ??*	43333sG@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???QI??!x?0?}>@)???????1B??Ż8@:Preprocessing2F
Iterator::ModelU???N@??!f?O??
D@)'???????1Q?? ??6@:Preprocessing2U
Iterator::Model::ParallelMapV2??ǘ????!{?lRE1@)??ǘ????1{?lRE1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ZӼ???!Yi?2??5@)a??+ey?15??qp*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mbp?!}/?ܼ!@)????Mbp?1}/?ܼ!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??Ɯ?!?N?I?M@)??H?}m?1?"? ?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_vOf?!O3?@)??_vOf?1O3?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 92.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?5.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	FaE?3@FaE?3@!FaE?3@      ??!       "	!??nJ??!??nJ??!!??nJ??*      ??!       2	??@??ǘ???@??ǘ?!??@??ǘ?:	?	?OƸ???	?OƸ??!?	?OƸ??B      ??!       J      ??!       R      ??!       Z      ??!       JGPUb 