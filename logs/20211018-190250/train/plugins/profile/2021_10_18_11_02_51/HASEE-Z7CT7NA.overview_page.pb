?	ge???h7@ge???h7@!ge???h7@	????????????!??????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6ge???h7@????P5@1??dV????A?6+1Ϛ?IQ??????Y?J"? ˢ?*	??????`@2F
Iterator::Model??HP??!o"?&?oD@)?c]?F??1UGOu?TA@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ݓ??Z??!????;@)??镲??1???I??8@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor ?o_Ι?!?"*?2@) ?o_Ι?1?"*?2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???&??!??F:l?;@)?HP???1B? ?"@:Preprocessing2U
Iterator::Model::ParallelMapV2?J?4??!??V?m?@)?J?4??1??V?m?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip{?G?z??!???]?M@)a2U0*?s?1bơa@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice;?O??nr?!?z????
@);?O??nr?1?z????
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?6.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??????>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????P5@????P5@!????P5@      ??!       "	??dV??????dV????!??dV????*      ??!       2	?6+1Ϛ??6+1Ϛ?!?6+1Ϛ?:	Q??????Q??????!Q??????B      ??!       J	?J"? ˢ??J"? ˢ?!?J"? ˢ?R      ??!       Z	?J"? ˢ??J"? ˢ?!?J"? ˢ?JGPUY??????b ?"L
%Adam/Adam/update_10/ResourceApplyAdamResourceApplyAdamc?????!c?????"\
9adjustment/dropout_4/dropout/random_uniform/RandomUniformRandomUniform9?Ҋ???!?lsPF??"C
'gradient_tape/adjustment/dense_5/MatMulMatMul&Zk????!???????":
 adjustment/bn_0/moments/varianceMeanuD??-˖?!?c8D?N??"5
adjustment/dense_5/MatMulMatMul?j6hq??!X??%?u??"5
adjustment/dense_6/MatMulMatMul,db? U??!?K?DA ??"C
'gradient_tape/adjustment/dense_4/MatMulMatMulw?? ???!?Z,\????"
MulMul??Kђ?!$P??
???"E
)gradient_tape/adjustment/dense_5/MatMul_1MatMul???T?S??! ?	?D???"C
'gradient_tape/adjustment/dense_3/MatMulMatMulC??????!D˸>B???Q      Y@Y!????#@a<?? ??V@q??&?IT@yɬG
Vy??"?
both?Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?6.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?81.1413% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 