?	
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
	FaE?3@FaE?3@!FaE?3@      ??!       "	!??nJ??!??nJ??!!??nJ??*      ??!       2	??@??ǘ???@??ǘ?!??@??ǘ?:	?	?OƸ???	?OƸ??!?	?OƸ??B      ??!       J      ??!       R      ??!       Z      ??!       JGPUb ?"C
'gradient_tape/adjustment/dense_1/MatMulMatMulV???V|??!V???V|??"5
adjustment/dense_8/MatMulMatMul?9??-??!8;??յ?"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdam2a??u??!??]?HY??"C
*adjustment/dense_1/ActivityRegularizer/SumSumr9(?v??!pR?'LJ??"i
Fgradient_tape/adjustment/dense_1/leaky_re_lu_6/LeakyRelu/LeakyReluGradLeakyReluGrad Z^??m??!?	=???"U
<gradient_tape/adjustment/dense_1/ActivityRegularizer/Abs/mulMulu?????!P?&????";
"adjustment/dropout_1/dropout/Mul_1Mul?5?ӝ?!?l??0???" 
AddN_5AddN-???t???!CR?????"=
!dense_1/kernel/Regularizer/SquareSquare?j?G??!q??J?V??"E
)gradient_tape/adjustment/dense_8/MatMul_1MatMul?8??5y??!?u??????Q      Y@Y{ja??.@a??S+=U@q?u??(cU@y
Mfu????"?
both?Your program is POTENTIALLY input-bound because 92.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?5.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?85.5494% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 