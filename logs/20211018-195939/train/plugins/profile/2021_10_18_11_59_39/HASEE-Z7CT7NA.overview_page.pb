?	s??/?1@s??/?1@!s??/?1@	?Q???}|??Q???}|?!?Q???}|?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6s??/?1@$????0@1??p?q???A??@fgћ?I?o*Ra???Y????}rT?*	43333?b@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ڊ?e???! ?ٓ|_K@)?3??7???1?2a?H@:Preprocessing2F
Iterator::Model??ZӼ???!E]t?E;@)*??Dؠ?1~?fO??5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_?L??!?+?q??+@)?Q?????1e?6Ne'@:Preprocessing2U
Iterator::Model::ParallelMapV2vq?-??! ?ٓ|@)vq?-??1 ?ٓ|@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?q?????!? 8?	?@)?q?????1? 8?	?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip_?Qڻ?!/?袋.R@)?HP?x?1P?}?fO@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?k?!??????@)F%u?k?1??????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 94.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?Q???}|?>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	$????0@$????0@!$????0@      ??!       "	??p?q?????p?q???!??p?q???*      ??!       2	??@fgћ???@fgћ?!??@fgћ?:	?o*Ra????o*Ra???!?o*Ra???B      ??!       J	????}rT?????}rT?!????}rT?R      ??!       Z	????}rT?????}rT?!????}rT?JGPUY?Q???}|?b ?"U
4gradient_tape/adjustment/dense_1/BiasAdd/BiasAddGradBiasAddGrad?B)?§?!?B)?§?"5
adjustment/dense_8/MatMulMatMuli???!?uIBc??"U
4gradient_tape/adjustment/dense_8/BiasAdd/BiasAddGradBiasAddGrad?9`X??!f<(?G??"I
"Adam/Adam/update/ResourceApplyAdamResourceApplyAdam???QG???!ʺ??
???"C
*adjustment/dense_1/ActivityRegularizer/SumSumK8??`??!??e+???"
MulMulHl?â?!??浒E??"I
0gradient_tape/adjustment/dropout_3/dropout/Mul_2Mul??y?N???!֍????" 
AddN_3AddNJ?Ї???!K???????"U
<gradient_tape/adjustment/dense_1/ActivityRegularizer/Abs/mulMul??ޛ4E??!??l????";
"adjustment/dropout_3/dropout/Mul_1Mul:???S??!??d ??Q      Y@Y?O???6@a?S{S@q;????U@yT?Q??x??"?	
both?Your program is POTENTIALLY input-bound because 94.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?86.045% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 