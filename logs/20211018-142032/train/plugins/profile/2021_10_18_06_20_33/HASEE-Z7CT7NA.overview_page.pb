?	@Pn۷Tp@@Pn۷Tp@!@Pn۷Tp@	ǆ$r?U@ǆ$r?U@!ǆ$r?U@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6@Pn۷Tp@yX?5?2@1?Ԗ:?6@AJ+???I??	m9??Y3?z?~k@*	3333??
A2]
&Iterator::Model::FlatMap[0]::Generator?c]?Fyk@!??z ??X@)?c]?Fyk@1??z ??X@:Preprocessing2F
Iterator::Model?g??syk@!      Y@)_?Q?k?1U?#XY?:Preprocessing2O
Iterator::Model::FlatMap?MbXyk@!?ܧ??X@)?J?4a?1.????NO?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 84.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s6.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Ɔ$r?U@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	yX?5?2@yX?5?2@!yX?5?2@      ??!       "	?Ԗ:?6@?Ԗ:?6@!?Ԗ:?6@*      ??!       2	J+???J+???!J+???:	??	m9????	m9??!??	m9??B      ??!       J	3?z?~k@3?z?~k@!3?z?~k@R      ??!       Z	3?z?~k@3?z?~k@!3?z?~k@JGPUYƆ$r?U@b ?"c
9gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter\ ?????!\ ?????"-
IteratorGetNext/_1_Send?p?Ҏ??!?X"?????"c
9gradient_tape/pic_clf/conv2d1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?kh?"???!ZG+%????"6
pic_clf/conv2d2/Relu_FusedConv2DReC?H??!? ?Zo???"V
5gradient_tape/pic_clf/maxpool2d_1/MaxPool/MaxPoolGradMaxPoolGrad?\?i???!rDS?????"a
8gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropInputConv2DBackpropInput??'?x??!??e? ??"D
&gradient_tape/pic_clf/conv2d1/ReluGradReluGradx<G\????!~?P?????"c
9gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter\P?*??!??EIu???"V
5gradient_tape/pic_clf/maxpool2d_2/MaxPool/MaxPoolGradMaxPoolGrad7f?Wk??!?U??k???"a
8gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropInputConv2DBackpropInputc???©?!8???C??Q      Y@Y??????!@aKKKKK?V@qs??'?)??y???????"?	
host?Your program is HIGHLY input-bound because 84.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s6.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 