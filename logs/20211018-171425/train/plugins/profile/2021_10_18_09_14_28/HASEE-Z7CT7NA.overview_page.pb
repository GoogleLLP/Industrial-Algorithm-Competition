?	%???Oi@%???Oi@!%???Oi@		???VV@	???VV@!	???VV@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-%???Oi@F'K????1ePmp"?3@I.X?xY??Y@L<lf@*	???̄?A2]
&Iterator::Model::FlatMap[0]::Generator?C?l?uf@!?Z???X@)?C?l?uf@1?Z???X@:Preprocessing2F
Iterator::Model?L?Jvf@!      Y@){?G?z??1?; B?v?:Preprocessing2O
Iterator::Model::FlatMap?-???uf@!???Ҥ?X@)?J?4a?1??fڝ%S?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 89.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9	???VV@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	F'K????F'K????!F'K????      ??!       "	ePmp"?3@ePmp"?3@!ePmp"?3@*      ??!       2      ??!       :	.X?xY??.X?xY??!.X?xY??B      ??!       J	@L<lf@@L<lf@!@L<lf@R      ??!       Z	@L<lf@@L<lf@!@L<lf@JGPUY	???VV@b ?"c
9gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter(-eN@v??!(-eN@v??"-
IteratorGetNext/_1_Send?6??!??!??M??K??"V
5gradient_tape/pic_clf/maxpool2d_1/MaxPool/MaxPoolGradMaxPoolGrad.???b7??!??$?3??"c
9gradient_tape/pic_clf/conv2d1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?}?+???!hj1??"D
&gradient_tape/pic_clf/conv2d1/ReluGradReluGrad??????!???????"6
pic_clf/conv2d2/Relu_FusedConv2D??W?????!ON??t??"a
8gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropInputConv2DBackpropInput?lY?y??!?I??[??"c
9gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterK$??????!_g??!4??"V
5gradient_tape/pic_clf/maxpool2d_2/MaxPool/MaxPoolGradMaxPoolGrad??????!j3*?P???"a
8gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropInputConv2DBackpropInputx??????!?o?????Q      Y@YC?q?? @ax???!?V@q?c<ku??yh_e.n??"?
host?Your program is HIGHLY input-bound because 89.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 