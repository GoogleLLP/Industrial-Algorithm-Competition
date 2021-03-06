?	???)o?@???)o?@!???)o?@	?C
f???C
f??!?C
f??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6???)o?@???B?=@1?7h?>??A?}q?J[??IW??x???Y$???9"??*	     ?P@2F
Iterator::Modelh??|?5??!れ2.F@)?I+???1???"??@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?j+??ݓ?!?RKE,=@)??ܵ?|??1^Cy?58@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???߾??!?	&??4@)?I+???1???"??0@:Preprocessing2U
Iterator::Model::ParallelMapV2???Q?~?!?蛣o?&@)???Q?~?1?蛣o?&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?l??????!}s???K@)?q????o?1WwZ?iu@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceF%u?k?!?=`???@)F%u?k?1?=`???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_vOf?!?f?=@)??_vOf?1?f?=@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 95.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?3.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?C
f??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???B?=@???B?=@!???B?=@      ??!       "	?7h?>???7h?>??!?7h?>??*      ??!       2	?}q?J[???}q?J[??!?}q?J[??:	W??x???W??x???!W??x???B      ??!       J	$???9"??$???9"??!$???9"??R      ??!       Z	$???9"??$???9"??!$???9"??JGPUY?C
f??b ?"J
1gradient_tape/adjustment/bn_0/batchnorm/mul_1/MulMulơ|p?A??!ơ|p?A??"J
1gradient_tape/adjustment/bn_0/batchnorm/mul_1/SumSum??#?5???!TG??^??"C
'gradient_tape/adjustment/dense_3/MatMulMatMul
?????!VOޢL??"5
adjustment/dense_4/MatMulMatMul?????0??!>?K?՘??"C
'gradient_tape/adjustment/dense_2/MatMulMatMul?{?-??!??*Q???"5
adjustment/dense_3/MatMulMatMul???r@-??!?s?????"C
'gradient_tape/adjustment/dense_1/MatMulMatMul??㇩??!rq?i???"E
)gradient_tape/adjustment/dense_1/MatMul_1MatMul`?????!??ͨ?|??"E
)gradient_tape/adjustment/dense_5/MatMul_1MatMul`?????!^4?9>G??"E
)gradient_tape/adjustment/dense_3/MatMul_1MatMul????*z??!?Lc????Q      Y@Y?n??(@a(Ni^?U@qO????T@yMDBf???"?
both?Your program is POTENTIALLY input-bound because 95.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?80.1379% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 