?	???W??7@???W??7@!???W??7@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-???W??7@m????r6@1???LM???AI.?!????I???????*	33333T@2F
Iterator::ModelvOjM??!:? ?vyG@)?W[?????1??6???B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatjM????!???f*?7@)? ?	???1ٲe˖-3@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap;?O??n??!??{j6@)y?&1???1???DCo1@:Preprocessing2U
Iterator::Model::ParallelMapV2???Q?~?!?6'7?"@)???Q?~?1?6'7?"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip䃞ͪϥ?!?\???J@)?I+?v?1[?lٲe@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mbp?!Ym?)??@)????Mbp?1Ym?)??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???_vOn?!Y?mNn@)???_vOn?1Y?mNn@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 93.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?4.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	m????r6@m????r6@!m????r6@      ??!       "	???LM??????LM???!???LM???*      ??!       2	I.?!????I.?!????!I.?!????:	??????????????!???????B      ??!       J      ??!       R      ??!       Z      ??!       JGPUb ?"C
'gradient_tape/adjustment/dense_1/MatMulMatMul?y?2??!?y?2??"5
adjustment/dense_8/MatMulMatMul??5ڥ?!??Cf??"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdamr<??#'??!?[?L??"C
*adjustment/dense_1/ActivityRegularizer/SumSum?wq??C??!}??=????"g
Dgradient_tape/adjustment/dense_1/leaky_re_lu/LeakyRelu/LeakyReluGradLeakyReluGrad1?Rw???!	o??
??";
"adjustment/dropout_1/dropout/Mul_1Mul?g]?W??!ɠ?]??" 
AddN_3AddN???~???!??i?օ??"U
<gradient_tape/adjustment/dense_1/ActivityRegularizer/Abs/mulMul?
??֟?!X=b?A???"E
)gradient_tape/adjustment/dense_8/MatMul_1MatMul6?qh?ɛ?![??????"I
0gradient_tape/adjustment/dropout_1/dropout/Mul_2Mul?s?JJ??!?P?????Q      Y@YK??">?0@amMw??T@q܊???X@y???(cm??"?
both?Your program is POTENTIALLY input-bound because 93.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?98.602% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 