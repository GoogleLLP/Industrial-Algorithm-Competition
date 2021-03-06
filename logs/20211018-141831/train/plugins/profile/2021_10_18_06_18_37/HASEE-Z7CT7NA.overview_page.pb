?	Y?yVR?m@Y?yVR?m@!Y?yVR?m@	T??ΏV@T??ΏV@!T??ΏV@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Y?yVR?m@%???}???1vP??{3@I?f?8
@YW?6??j@*???̌C
A)      ?=2]
&Iterator::Model::FlatMap[0]::Generator???T??j@!Z?????X@)???T??j@1Z?????X@:Preprocessing2F
Iterator::ModelM?J??j@!      Y@)_?Q?k?1?R)?Y?:Preprocessing2O
Iterator::Model::FlatMap?:p??j@!?????X@)-C??6Z?18??r:^H?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 90.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9U??ΏV@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	%???}???%???}???!%???}???      ??!       "	vP??{3@vP??{3@!vP??{3@*      ??!       2      ??!       :	?f?8
@?f?8
@!?f?8
@B      ??!       J	W?6??j@W?6??j@!W?6??j@R      ??!       Z	W?6??j@W?6??j@!W?6??j@JGPUYU??ΏV@b ?"c
9gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter????m??!????m??"-
IteratorGetNext/_1_Send????%??!?.c2 ??"V
5gradient_tape/pic_clf/maxpool2d_1/MaxPool/MaxPoolGradMaxPoolGrad?L:?Z??!Ƥ* ????"c
9gradient_tape/pic_clf/conv2d1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??E????!?g??????"D
&gradient_tape/pic_clf/conv2d1/ReluGradReluGrad??⎫???!/&^u???"6
pic_clf/conv2d2/Relu_FusedConv2D?!??D???!RW?P????"a
8gradient_tape/pic_clf/conv2d2/Conv2D/Conv2DBackpropInputConv2DBackpropInputDd?e??!???6????"c
9gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??>?+k??!?v???]??"V
5gradient_tape/pic_clf/maxpool2d_2/MaxPool/MaxPoolGradMaxPoolGrad?U???
??!/? T??"a
8gradient_tape/pic_clf/conv2d3/Conv2D/Conv2DBackpropInputConv2DBackpropInput???S??!??1	???Q      Y@Y??????!@aKKKKK?V@qә?Х???y&?l,ك?"?
host?Your program is HIGHLY input-bound because 90.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 