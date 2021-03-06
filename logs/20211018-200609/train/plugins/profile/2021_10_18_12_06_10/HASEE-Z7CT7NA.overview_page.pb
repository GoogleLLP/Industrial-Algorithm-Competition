?	x	N} ?H@x	N} ?H@!x	N} ?H@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-x	N} ?H@(F?̱?4@1???·?<@A}гY????IO??e?c??*	????̬e@2F
Iterator::Model?/?'??!J,?ѳG@)Έ?????1e?7?
tE@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??	h"l??!
U??6?;@)^K?=???1???8V8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM?J???!??????6@)]m???{??1?Jw??4@:Preprocessing2U
Iterator::Model::ParallelMapV2?q?????!,??v:?@)?q?????1,??v:?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?I+?v?!P?#??_	@)?I+?v?1P?#??_	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?+e?X??!???.LJ@)/n??r?1?.?=?L@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!??&T????)?~j?t?h?1??&T????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 41.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	(F?̱?4@(F?̱?4@!(F?̱?4@      ??!       "	???·?<@???·?<@!???·?<@*      ??!       2	}гY????}гY????!}гY????:	O??e?c??O??e?c??!O??e?c??B      ??!       J      ??!       R      ??!       Z      ??!       JGPUb ?"K
$Adam/Adam/update_4/ResourceApplyAdamResourceApplyAdam?rIk??!?rIk??"G
.gradient_tape/dense_2/kernel/Regularizer/Mul_1Mul?b%-?t??!?]\?{H??" 
AddN_7AddN?='?E??!BЕ#???"E
,gradient_tape/dense_2/kernel/Regularizer/MulMul??^?o??!֨???z??"=
!dense_2/kernel/Regularizer/SquareSquarex????N??!??2d????"C
'gradient_tape/adjustment/dense_2/MatMulMatMul??i#??!G͚????"E
)gradient_tape/adjustment/dense_2/MatMul_1MatMul*d?n???!?%?z?p??"5
adjustment/dense_2/MatMulMatMulN[?????!?K??@???"G
-gradient_tape/dense_2/kernel/Regularizer/TileTile
J??=???!?_??47??"7
dense_2/kernel/Regularizer/SumSum?Zr?F??!??S?K??Q      Y@Y'??YF?)@a{k?4w?U@q!??AXQ@y????F6??"?	
both?Your program is POTENTIALLY input-bound because 41.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb?68.1773% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 