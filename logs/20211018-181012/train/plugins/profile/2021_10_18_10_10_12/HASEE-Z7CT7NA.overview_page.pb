?	?N???\!@?N???\!@!?N???\!@	? ?Q*???? ?Q*???!? ?Q*???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?N???\!@%???@1?????A?j+??ݣ?Iq ??3??Y"?????*	    ?N@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?N@aÓ?!Pq????@)?W[?????1????8@:Preprocessing2F
Iterator::Model?e??a???!~?K?`B@)?(??0??1!XG??)4@:Preprocessing2U
Iterator::Model::ParallelMapV2n????!ڼOq?0@)n????1ڼOq?0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?!??u???!~?K?`7@);?O??n??1??).?-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip	??g????!?u?y??O@)?I+?v?1mާ?d"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??ZӼ?t?!amާ? @)??ZӼ?t?1amާ? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4q?!	???}?@)?J?4q?1	???}?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 83.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?11.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9? ?Q*???>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	%???@%???@!%???@      ??!       "	??????????!?????*      ??!       2	?j+??ݣ??j+??ݣ?!?j+??ݣ?:	q ??3??q ??3??!q ??3??B      ??!       J	"?????"?????!"?????R      ??!       Z	"?????"?????!"?????JGPUY? ?Q*???b ?"5
adjustment/dense_6/MatMulMatMul<?6э???!<?6э???"E
)gradient_tape/adjustment/dense_6/MatMul_1MatMul?????! &?$%??"5
adjustment/dense_4/MatMulMatMul,Ta#-є?!U?6pY??"C
'gradient_tape/adjustment/dense_3/MatMulMatMul( ?????!?
?????"5
adjustment/dense_1/MatMulMatMul'??v????!?`rF?g??"E
)gradient_tape/adjustment/dense_5/MatMul_1MatMul'tG?6m??!O[????"C
'gradient_tape/adjustment/dense_4/MatMulMatMul?/?????!U??????"E
)gradient_tape/adjustment/dense_4/MatMul_1MatMul&$C=8??!??a?p:??"5
adjustment/dense_3/MatMulMatMul%?>?9???!??ؗn??"C
'gradient_tape/adjustment/dense_2/MatMulMatMul$???T??!A9/???Q      Y@YUUUUUU,@aUUUUUuU@q??c???S@y+]~:???"?
both?Your program is POTENTIALLY input-bound because 83.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?11.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?78.6338% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 