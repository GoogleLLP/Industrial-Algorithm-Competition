?	j1x???t@j1x???t@!j1x???t@	??kJ?d???kJ?d?!??kJ?d?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6j1x???t@}??????1X??"w?l@A????o??I? ??W@Y1{?v???*	3333p	A2]
&Iterator::Model::FlatMap[0]::Generator???9#j@!tx%
??X@)???9#j@1tx%
??X@:Preprocessing2F
Iterator::Model|a2Uj@!      Y@)	?^)?p?1T??)`?:Preprocessing2O
Iterator::Model::FlatMap???3j@!????X@)????Mb`?1:I3sO?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?28.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??kJ?d?#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	}??????}??????!}??????      ??!       "	X??"w?l@X??"w?l@!X??"w?l@*      ??!       2	????o??????o??!????o??:	? ??W@? ??W@!? ??W@B      ??!       J	1{?v???1{?v???!1{?v???R      ??!       Z	1{?v???1{?v???!1{?v???JGPUY??kJ?d?b ?"c
9gradient_tape/pic_clf/conv2d1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterOt<??#??!Ot<??#??"6
pic_clf/conv2d2/Relu_FusedConv2D?N6??!??+'?{??"c
9gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterv}??????!(?̑????"a
8gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropInputConv2DBackpropInput
Y? ???!???l'r??"6
pic_clf/conv2d1/Relu_FusedConv2D???bRƻ?!?2U?????"6
pic_clf/conv2d3/Relu_FusedConv2D??C>?7??!??A?q??"a
8gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropInputConv2DBackpropInput?h?????!?RZĵ??"c
9gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?V&"C)??!??|????"6
pic_clf/conv2d4/Relu_FusedConv2D鸮ZĜ?!??t????"a
8gradient_tape/pic_clf/conv2d4/Conv2D/Conv2DBackpropInputConv2DBackpropInput'TI?<??!3?u>i??Q      Y@Yvb'vb'@a??N??VX@q?d?ӱO@y:?(Q??L?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?28.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 