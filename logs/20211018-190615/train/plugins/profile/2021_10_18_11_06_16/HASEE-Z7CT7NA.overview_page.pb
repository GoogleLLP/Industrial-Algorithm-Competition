?	+??R5@+??R5@!+??R5@	??( ?J????( ?J??!??( ?J??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6+??R5@?&3?VR4@1	^???A???m3??I}?;l"???Y b???4??*	??????Z@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap@?߾???!o?Wc"?A@)"??u????1Ez?rv@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat	?^)ˠ?!??[?՘>@)??H?}??12????:@:Preprocessing2F
Iterator::Model?Zd;??!6&??s<@)??ͪ?Ֆ?1P9??_?4@:Preprocessing2U
Iterator::Model::ParallelMapV2	?^)ˀ?!??[?՘@)	?^)ˀ?1??[?՘@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipQk?w????!sv??Q@)Ǻ???v?1_???@?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!????@)????Mbp?1????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?q????o?!?rv?@)?q????o?1?rv?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 95.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??( ?J??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?&3?VR4@?&3?VR4@!?&3?VR4@      ??!       "		^???	^???!	^???*      ??!       2	???m3?????m3??!???m3??:	}?;l"???}?;l"???!}?;l"???B      ??!       J	 b???4?? b???4??! b???4??R      ??!       Z	 b???4?? b???4??! b???4??JGPUY??( ?J??b ?"C
'gradient_tape/adjustment/dense_1/MatMulMatMulfF?͸??!fF?͸??"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdamyp????!p[X??]??"5
adjustment/dense_8/MatMulMatMulQ?`˱I??!?0?0??"G
)gradient_tape/adjustment/dense_1/ReluGradReluGrad??\?د??!C?G???"E
)gradient_tape/adjustment/dense_1/MatMul_1MatMulb???d???!?yt????"E
)gradient_tape/adjustment/dense_8/MatMul_1MatMulb???d???!??H????"5
adjustment/dense_1/MatMulMatMul???t?֤?!?)\?T??"K
$Adam/Adam/update_4/ResourceApplyAdamResourceApplyAdam((?Љ??!?.{Q???"7
adjustment/dense_1/BiasAddBiasAdd((?Љ??!?3??W???"C
'gradient_tape/adjustment/dense_8/MatMulMatMulqqMj"??!?
??????Q      Y@YȤx?L?3@a?֡?lT@qQ???}T@y?
K?????"?	
both?Your program is POTENTIALLY input-bound because 95.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?81.9546% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 