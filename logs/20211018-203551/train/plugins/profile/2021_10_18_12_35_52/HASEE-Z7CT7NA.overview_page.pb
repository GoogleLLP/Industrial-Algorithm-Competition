?	۾G??A@۾G??A@!۾G??A@	M?3????M?3????!M?3????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6۾G??A@.2??@17ݲC?C??A?ui????I???d???YHp#e????*	33333sa@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???????!??v?p?@@)??D????179ZIL=@:Preprocessing2F
Iterator::Model???K7???!?c͈H@)?HP???1JW?:@:Preprocessing2U
Iterator::Model::ParallelMapV2?q??????!?n}Y6@)?q??????1?n}Y6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat46<???!??)s?7*@)2??%䃎?1=????X%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?߾?3??!?e??2wI@)-C??6z?1???M?V@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?I+?v?!p???Ą@)?I+?v?1p???Ą@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?k?!f??2?{@)_?Q?k?1f??2?{@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 93.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?4.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9M?3????>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	.2??@.2??@!.2??@      ??!       "	7ݲC?C??7ݲC?C??!7ݲC?C??*      ??!       2	?ui?????ui????!?ui????:	???d??????d???!???d???B      ??!       J	Hp#e????Hp#e????!Hp#e????R      ??!       Z	Hp#e????Hp#e????!Hp#e????JGPUYM?3????b ?"E
)gradient_tape/adjustment/dense_4/MatMul_1MatMul?'??X6??!?'??X6??"K
$Adam/Adam/update_7/ResourceApplyAdamResourceApplyAdamp????͝?!?#??????"L
%Adam/Adam/update_10/ResourceApplyAdamResourceApplyAdam~G??????!~??ߋH??"E
)gradient_tape/adjustment/dense_3/MatMul_1MatMul???}??!^5?&???"K
$Adam/Adam/update_8/ResourceApplyAdamResourceApplyAdam8?}${}??!?L???C??"E
)gradient_tape/adjustment/dense_1/MatMul_1MatMul?"??ܿ??!萊??;??"C
'gradient_tape/adjustment/dense_5/MatMulMatMulM?p?2??!r??????"\
9adjustment/dropout_4/dropout/random_uniform/RandomUniformRandomUniform??ӑ? ??!Ӷ???"5
adjustment/dense_5/MatMulMatMul??kޓ?!??t1???"5
adjustment/dense_6/MatMulMatMul?枹=???!Χ??ya??Q      Y@YVUUUU?!@aVUUUU?V@q??zy??T@y???Z???"?
both?Your program is POTENTIALLY input-bound because 93.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?82.3856% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 