?	Xo?
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
	????x{A@????x{A@!????x{A@      ??!       "	C??6???C??6???!C??6???*      ??!       2	?V&?R????V&?R???!?V&?R???:	?d??)???d??)??!?d??)??B      ??!       J      ??!       R      ??!       Z      ??!       JGPUb ?"5
adjustment/dense_6/MatMulMatMul???E????!???E????"C
'gradient_tape/adjustment/dense_8/MatMulMatMulh0?G)??!????M??"L
%Adam/Adam/update_10/ResourceApplyAdamResourceApplyAdam??NC??!S??h???"C
'gradient_tape/adjustment/dense_5/MatMulMatMul??*E?z??!?N?????"5
adjustment/dense_4/MatMulMatMuld?g?i??!?!?-???"5
adjustment/dense_5/MatMulMatMul:?f?w???!1???<??";
!adjustment/dropout_5/dropout/CastCast%){2C???!V^?|d???"G
)gradient_tape/adjustment/dense_8/ReluGradReluGrad?8;c???!t?ci??";
!adjustment/dropout_6/dropout/CastCast??*???!L	m6r??">
AssignAddVariableOp_3AssignAddVariableOpk?Ŗ????!Y???r???Q      Y@Y?fy??!@a"Ӱ?,?V@q??K&U@y1??T?[??"?
both?Your program is POTENTIALLY input-bound because 93.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?84.3461% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 