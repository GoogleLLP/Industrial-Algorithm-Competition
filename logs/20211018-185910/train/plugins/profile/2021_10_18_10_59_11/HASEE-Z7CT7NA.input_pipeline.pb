	h͏???9@h͏???9@!h͏???9@	.C?DW`??.C?DW`??!.C?DW`??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6h͏???9@????S7@1K\Ǹ????A??X32ȝ?Io?m???YX??V?ı?*	????̌P@2F
Iterator::Model???~?:??!9?cN?G@)a??+e??1?쪉*?B@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap8??d?`??!?=?w>@)???߾??1??:???4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM??St$??!'Gl??1@)??y?):??1??;9b?*@:Preprocessing2U
Iterator::Model::ParallelMapV2lxz?,C|?!:b?N??$@)lxz?,C|?1:b?N??$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicea??+ey?!?쪉*?"@)a??+ey?1?쪉*?"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipD?l?????!?:???J@)F%u?k?1!????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?c?!t?? @)a2U0*?c?1t?? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?6.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9.C?DW`??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????S7@????S7@!????S7@      ??!       "	K\Ǹ????K\Ǹ????!K\Ǹ????*      ??!       2	??X32ȝ???X32ȝ?!??X32ȝ?:	o?m???o?m???!o?m???B      ??!       J	X??V?ı?X??V?ı?!X??V?ı?R      ??!       Z	X??V?ı?X??V?ı?!X??V?ı?JGPUY.C?DW`??b 