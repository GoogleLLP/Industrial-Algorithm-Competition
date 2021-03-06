?	?S??#B@?S??#B@!?S??#B@	n???|?n???|?!n???|?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?S??#B@?G5??
A@1?Pk?w??A?߅??ʛ?I?? ??	??Y:?`???d?*	??????U@2F
Iterator::Model?N@aã?!h/???VF@)?ZӼ???1??Kho@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??q????!'???^"?@)??+e???1      <@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap"??u????!???K?3@)y?&1???1B{	?%40@:Preprocessing2U
Iterator::Model::ParallelMapV2??ZӼ???!?q?q?'@)??ZӼ???1?q?q?'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?b?=y??!??^B{?K@)???_vOn?1?Kh/!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6j?!?Kh/?@)-C??6j?1?Kh/?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?Le?!/????@)??_?Le?1/????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 94.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?4.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9n???|?>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?G5??
A@?G5??
A@!?G5??
A@      ??!       "	?Pk?w???Pk?w??!?Pk?w??*      ??!       2	?߅??ʛ??߅??ʛ?!?߅??ʛ?:	?? ??	???? ??	??!?? ??	??B      ??!       J	:?`???d?:?`???d?!:?`???d?R      ??!       Z	:?`???d?:?`???d?!:?`???d?JGPUYn???|?b ?"C
'gradient_tape/adjustment/dense_5/MatMulMatMul????r??!????r??"
AddNAddN????$"??![??D? ??"L
%Adam/Adam/update_10/ResourceApplyAdamResourceApplyAdama??%?۝?!z???K??"K
$mean_squared_error/SquaredDifferenceSquaredDifference???J͝?!Q?,D`??"5
adjustment/dense_5/MatMulMatMuln???qj??!?{????"5
adjustment/dense_8/MatMulMatMulEz??ۂ??!h?Y?	???"E
)gradient_tape/adjustment/dense_4/MatMul_1MatMulEz??ۂ??!???aeS??"
MeanMean???x??!H'?4???"C
'gradient_tape/adjustment/dense_4/MatMulMatMul?MmҒ?!|???(??"5
adjustment/dense_4/MatMulMatMul??V???!???ۋG??Q      Y@Y????6b%@ag@(?SV@q?T????R@y?t?kOh??"?
both?Your program is POTENTIALLY input-bound because 94.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?74.3263% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 