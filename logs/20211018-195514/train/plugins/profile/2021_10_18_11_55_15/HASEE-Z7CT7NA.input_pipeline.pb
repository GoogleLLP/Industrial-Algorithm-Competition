	Xo?
ӹB@Xo?
ӹB@!Xo?
ӹB@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Xo?
ӹB@????x{A@1C??6???A?V&?R???I?d??)??*	    `P@2F
Iterator::Modeln????!?}@u?M@)?X?? ??1???0?]F@:Preprocessing2U
Iterator::Model::ParallelMapV2??ׁsF??!<ˈ>?:.@)??ׁsF??1<ˈ>?:.@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap ?o_Ή?!??℔<3@)??ׁsF??1<ˈ>?:.@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?I+???!?℔<?0@)"??u????1?]?WqB*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip	?c???!i?D@)??_vOf?1
)y?}@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??_vOf?!
)y?}@)??_vOf?1
)y?}@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?c?!K?eDP@)a2U0*?c?1K?eDP@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 93.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?4.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????x{A@????x{A@!????x{A@      ??!       "	C??6???C??6???!C??6???*      ??!       2	?V&?R????V&?R???!?V&?R???:	?d??)???d??)??!?d??)??B      ??!       J      ??!       R      ??!       Z      ??!       JGPUb 