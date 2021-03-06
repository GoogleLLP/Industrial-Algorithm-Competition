?	?8?:Vi???8?:Vi??!?8?:Vi??	I?UT?#??I?UT?#??!I?UT?#??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?8?:Vi??&?R?o???17??VBw??A?GnM?-??I7?X?O???Y<J%<???*	??????Q@2F
Iterator::Model?:pΈҞ?!???-??D@)???Mb??1Q?Bc@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapHP?sג?!?4u??9@)???_vO??1??Si=?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat	?^)ː?!??R??6@)??_?L??1AhL?-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??_?L??!AhL?M@)_?Q?{?1λ???"@:Preprocessing2U
Iterator::Model::ParallelMapV2F%u?{?!????h"@)F%u?{?1????h"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?x?!?ф? @)?~j?t?x?1?ф? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??H?}m?!|4!/l@)??H?}m?1|4!/l@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 37.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?50.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9I?UT?#??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	&?R?o???&?R?o???!&?R?o???      ??!       "	7??VBw??7??VBw??!7??VBw??*      ??!       2	?GnM?-???GnM?-??!?GnM?-??:	7?X?O???7?X?O???!7?X?O???B      ??!       J	<J%<???<J%<???!<J%<???R      ??!       Z	<J%<???<J%<???!<J%<???JGPUYI?UT?#??b ?"W
6gradient_tape/sequential_1/dense_7/BiasAdd/BiasAddGradBiasAddGrad?'????!?'????"E
)gradient_tape/sequential_1/dense_5/MatMulMatMul-??nΥ?!:?ڪ???"7
sequential_1/dense_5/MatMulMatMul?xv ???!?T??????"7
sequential_1/dense_6/MatMulMatMulF|$(R??!?s??.??"G
+gradient_tape/sequential_1/dense_5/MatMul_1MatMulY??`????!?e??-??"7
sequential_1/dense_7/MatMulMatMulY??`????!٫?'????"G
+gradient_tape/sequential_1/dense_7/MatMul_1MatMulK???ٝ?!???yt??"E
)gradient_tape/sequential_1/dense_4/MatMulMatMulQ?????!??&7'??"G
+gradient_tape/sequential_1/dense_6/MatMul_1MatMulQ?????!?dh?Ա??"E
)gradient_tape/sequential_1/dense_6/MatMulMatMulAR)?a??!??9?G??Q      Y@Y?O???6@a?S{S@q?>???P@yC ?<???"?
both?Your program is POTENTIALLY input-bound because 37.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?50.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?66.0103% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 