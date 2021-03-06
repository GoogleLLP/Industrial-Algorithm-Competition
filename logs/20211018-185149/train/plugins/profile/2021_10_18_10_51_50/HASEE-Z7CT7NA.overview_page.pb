?	??Y`@@??Y`@@!??Y`@@	l,59/=??l,59/=??!l,59/=??"w
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
	#I??>@#I??>@!#I??>@      ??!       "	T7???T7???!T7???*      ??!       2	???4???????4????!???4????:	?ꐛ?? @?ꐛ?? @!?ꐛ?? @B      ??!       J	&Q/?4'??&Q/?4'??!&Q/?4'??R      ??!       Z	&Q/?4'??&Q/?4'??!&Q/?4'??JGPUYl,59/=??b ?"E
)gradient_tape/adjustment/dense_6/MatMul_1MatMul????rF??!????rF??"L
%Adam/Adam/update_11/ResourceApplyAdamResourceApplyAdamfؾPh??!??RD?z??"G
.adjustment/dense_5/ActivityRegularizer/truedivMul?1ZW????!? ??7??"I
0gradient_tape/adjustment/dropout_6/dropout/Mul_2Mul~yΖ?!]p?W???"U
4gradient_tape/adjustment/dense_5/BiasAdd/BiasAddGradBiasAddGradc?b????!?? $˷??"C
'gradient_tape/adjustment/dense_3/MatMulMatMulr???W??!b<lD}??"5
adjustment/dense_4/MatMulMatMul?=-?????!=?HC<??"5
adjustment/dense_5/MatMulMatMul?1ZW????!Y?q????"5
adjustment/dense_3/MatMulMatMul??Ƌ????!?.7'u??"C
'gradient_tape/adjustment/dense_4/MatMulMatMul????K??!?eLP????Q      Y@Y۶m۶m#@a$I?$I?V@q?"?jW?Q@y?@??j??"?
both?Your program is POTENTIALLY input-bound because 91.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?6.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?70.3491% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 