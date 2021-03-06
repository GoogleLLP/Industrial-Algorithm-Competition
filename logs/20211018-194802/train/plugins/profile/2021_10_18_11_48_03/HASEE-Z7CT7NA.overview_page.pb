?	???ʉ2@???ʉ2@!???ʉ2@      ??!       "n
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
	?6?1@?6?1@!?6?1@      ??!       "	cb?qm???cb?qm???!cb?qm???*      ??!       2	QL? 3??QL? 3??!QL? 3??:	?9:ZU???9:ZU??!?9:ZU??B      ??!       J      ??!       R      ??!       Z      ??!       JGPUb ?"C
'gradient_tape/adjustment/dense_1/MatMulMatMul???8ԭ?!???8ԭ?"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdam(Ƣ ?֩?!????rջ?"5
adjustment/dense_8/MatMulMatMul???#?7??!???8??"J
1gradient_tape/adjustment/bn_0/batchnorm/add_1/SumSum????m???!?A?g	???"G
)gradient_tape/adjustment/dense_1/ReluGradReluGrad$????!?gF?????"G
.gradient_tape/adjustment/dropout/dropout/Mul_2Mul,?9?????!ts?ӗ???"I
"Adam/Adam/update/ResourceApplyAdamResourceApplyAdam??z?{??!*?="??"5
adjustment/dense_1/MatMulMatMul??????!?	=A?B??"E
)gradient_tape/adjustment/dense_8/MatMul_1MatMul??????!b\<Lc??"E
)gradient_tape/adjustment/dense_1/MatMul_1MatMul ?E*???!?d????Q      Y@YHy??G2@an???nT@q?'ꎌQ@y?я???"?
both?Your program is POTENTIALLY input-bound because 92.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?5.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?70.1962% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 