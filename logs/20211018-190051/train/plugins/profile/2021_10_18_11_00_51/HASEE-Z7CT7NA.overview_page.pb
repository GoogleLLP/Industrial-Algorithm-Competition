?	?T?%$@?T?%$@!?T?%$@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?T?%$@?c?~1 @1U???*???A???Mb??I{?ю~??*	33333?Q@2F
Iterator::Modele?X???!?:?-?CH@)?A`??"??1?k4?\?B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?? ?rh??!???l??7@)??Pk?w??1TfK?~3@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???Q???!LSX??	5@)a2U0*???1?J??*@:Preprocessing2U
Iterator::Model::ParallelMapV2??ǘ????!>;???&@)??ǘ????1>;???&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??_vOv?!?NTfK@)??_vOv?1?NTfK@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip'?Wʢ?!y?
??I@)U???N@s?1t???^@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ei?!???,d@)a??+ei?1???,d@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 80.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?14.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?c?~1 @?c?~1 @!?c?~1 @      ??!       "	U???*???U???*???!U???*???*      ??!       2	???Mb?????Mb??!???Mb??:	{?ю~??{?ю~??!{?ю~??B      ??!       J      ??!       R      ??!       Z      ??!       JGPUb ?"L
%Adam/Adam/update_10/ResourceApplyAdamResourceApplyAdam???rS??!???rS??"-
IteratorGetNext/_2_Recv?c??`??!?z??i+??"5
adjustment/dense_5/MatMulMatMul????ƚ?!/(??ܶ?"C
'gradient_tape/adjustment/dense_5/MatMulMatMulդ8?sE??!dQ??Jn??"5
adjustment/dense_6/MatMulMatMulN
?????!?iZ???"C
'gradient_tape/adjustment/dense_4/MatMulMatMulY??'T??!'?5<$b??"E
)gradient_tape/adjustment/dense_5/MatMul_1MatMule??y????!tWpk?t??"C
'gradient_tape/adjustment/dense_3/MatMulMatMulM?oҠ??!M??u??"5
adjustment/dense_4/MatMulMatMul|"??%??!Fo.jG??"C
'gradient_tape/adjustment/dense_6/MatMulMatMul8?TȄ??!??c?????Q      Y@Y!????#@a<?? ??V@q??-?X@y?ڡW3^??"?
both?Your program is POTENTIALLY input-bound because 80.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?14.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?99.7033% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 