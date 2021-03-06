?	H5??Ď;@H5??Ď;@!H5??Ď;@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-H5??Ď;@??]i?9@1?LN?S??A??r??{??I??????*	?????M@2F
Iterator::Model?(??0??!Ӱ?,O"E@){?G?z??19?&?.A@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?N@aÓ?!=?m??@@)???߾??1?? ??7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat'???????!1#Hz?b2@)?5?;Nс?1Jd???-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceǺ???v?!t??u>#@)Ǻ???v?1t??u>#@:Preprocessing2U
Iterator::Model::ParallelMapV2HP?s?r?!?ܷ?x?@)HP?s?r?1?ܷ?x?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?J?4??!,O"Ӱ?L@)??H?}m?1??AG?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!\????}@)????Mb`?1\????}@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 93.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?4.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??]i?9@??]i?9@!??]i?9@      ??!       "	?LN?S???LN?S??!?LN?S??*      ??!       2	??r??{????r??{??!??r??{??:	????????????!??????B      ??!       J      ??!       R      ??!       Z      ??!       JGPUb ?"L
%Adam/Adam/update_11/ResourceApplyAdamResourceApplyAdam??y?m??!??y?m??"H
/gradient_tape/adjustment/bn_0/batchnorm/sub/NegNeg?n ?d??!?jtZ?h??"E
)gradient_tape/adjustment/dense_2/MatMul_1MatMul?B|İ???!T???????"-
IteratorGetNext/_4_Recv?Q?A??!]pj????"C
'gradient_tape/adjustment/dense_3/MatMulMatMul ;f?͒?!?7wU/t??"5
adjustment/dense_4/MatMulMatMulUb????!c??R????"C
'gradient_tape/adjustment/dense_4/MatMulMatMul??? ?E??!"̍T>???"E
)gradient_tape/adjustment/dense_3/MatMul_1MatMul??QJ???!????"k??"E
)gradient_tape/adjustment/dense_1/MatMul_1MatMulR?? A???!???&??"5
adjustment/dense_5/MatMulMatMul???0w???!?p?~????Q      Y@Y?n??(@a(Ni^?U@q??+?<X@y?E??????"?
both?Your program is POTENTIALLY input-bound because 93.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?96.9512% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 