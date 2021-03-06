?	K??a';@K??a';@!K??a';@	?B^W?\???B^W?\??!?B^W?\??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6K??a';@?N??]9@1?M?g\??A?!??u???I?9?wՃ??YC??????*	33333sR@2F
Iterator::ModelK?=?U??!??+Q?D@)?+e?X??1?On??>@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapU???N@??!?6A?hy9@)???_vO??1?V3?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???????!,Q??+7@)??Pk?w??1?7?"??2@:Preprocessing2U
Iterator::Model::ParallelMapV2?q?????!$6?a#%@)?q?????1$6?a#%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??_vO??!D?JԮDM@)?<,Ԛ?}?1?2??#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mbp?!Y?7?"?@)????Mbp?1Y?7?"?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6j?!?f,?X@)-C??6j?1?f,?X@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 93.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?4.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?B^W?\??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?N??]9@?N??]9@!?N??]9@      ??!       "	?M?g\???M?g\??!?M?g\??*      ??!       2	?!??u????!??u???!?!??u???:	?9?wՃ???9?wՃ??!?9?wՃ??B      ??!       J	C??????C??????!C??????R      ??!       Z	C??????C??????!C??????JGPUY?B^W?\??b ?";
"adjustment/dropout_1/dropout/Mul_1Mul^??e???!^??e???"5
adjustment/dense_8/MatMulMatMulqy??????!h	5?s??"C
'gradient_tape/adjustment/dense_1/MatMulMatMulO??????!ȥ#?'???"7
dense_1/kernel/Regularizer/SumSum?g??%??!?j}?????"G
.gradient_tape/adjustment/dropout_1/dropout/MulMul1Q?c2e??! p??!??"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdamWLAS>N??!i ?:??"
subSub^??L???!?Yt?"5??"C
*adjustment/dense_1/ActivityRegularizer/SumSum0?pۇ??!?{???-??"i
Fgradient_tape/adjustment/dense_1/leaky_re_lu_8/LeakyRelu/LeakyReluGradLeakyReluGrad???kǝ?!??W
??" 
AddN_5AddN??
s??!??̾???Q      Y@Y{ja??.@a??S+=U@q???sS@y??:?T)??"?
both?Your program is POTENTIALLY input-bound because 93.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?77.8113% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 