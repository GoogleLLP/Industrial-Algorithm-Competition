?	`????el@`????el@!`????el@	"??.??S@"??.??S@!"??.??S@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6`????el@?;2V?c8@1rm???5@A???B?i??I>????l??Y?A?Fwf@*	3333??A2]
&Iterator::Model::FlatMap[0]::Generator????vf@!?@t???X@)????vf@1?@t???X@:Preprocessing2F
Iterator::Model??:Mvf@!      Y@)-C??6j?1?Θ-]?:Preprocessing2O
Iterator::Model::FlatMap??W?2vf@!h?????X@)HP?s?b?1??գm?T?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 79.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t10.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9"??.??S@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?;2V?c8@?;2V?c8@!?;2V?c8@      ??!       "	rm???5@rm???5@!rm???5@*      ??!       2	???B?i?????B?i??!???B?i??:	>????l??>????l??!>????l??B      ??!       J	?A?Fwf@?A?Fwf@!?A?Fwf@R      ??!       Z	?A?Fwf@?A?Fwf@!?A?Fwf@JGPUY"??.??S@b ?"c
9gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter)ۏ????!)ۏ????"-
IteratorGetNext/_1_SendI9???R??!??ЂS??"c
9gradient_tape/pic_clf/conv2d1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?h?????!?D%I??"6
pic_clf/conv2d2/Relu_FusedConv2D??[???!?W?[?F??"V
5gradient_tape/pic_clf/maxpool2d_1/MaxPool/MaxPoolGradMaxPoolGrad?
?????!7?e???"a
8gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropInputConv2DBackpropInput?H???a??!;???????"D
&gradient_tape/pic_clf/conv2d1/ReluGradReluGrad??;#????!Ts??ȇ??"c
9gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterd???%??!???(j??"V
5gradient_tape/pic_clf/maxpool2d_2/MaxPool/MaxPoolGradMaxPoolGradI ?=	f??!?6?6?@??"a
8gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropInputConv2DBackpropInputA0#;+??!?i|?9???Q      Y@YC?q?? @ax???!?V@q??I,??y+??/(??"?	
host?Your program is HIGHLY input-bound because 79.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t10.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 