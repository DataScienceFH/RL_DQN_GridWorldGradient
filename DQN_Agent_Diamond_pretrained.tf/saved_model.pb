��
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
.
Identity

input"T
output"T"	
Ttype
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.14.02v2.14.0-rc1-21-g4dacf3f368e8ա
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
�
Adam/v/dqn_3/dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/v/dqn_3/dense_11/bias
�
.Adam/v/dqn_3/dense_11/bias/Read/ReadVariableOpReadVariableOpAdam/v/dqn_3/dense_11/bias*
_output_shapes
:*
dtype0
�
Adam/m/dqn_3/dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/m/dqn_3/dense_11/bias
�
.Adam/m/dqn_3/dense_11/bias/Read/ReadVariableOpReadVariableOpAdam/m/dqn_3/dense_11/bias*
_output_shapes
:*
dtype0
�
Adam/v/dqn_3/dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/v/dqn_3/dense_11/kernel
�
0Adam/v/dqn_3/dense_11/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dqn_3/dense_11/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dqn_3/dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/m/dqn_3/dense_11/kernel
�
0Adam/m/dqn_3/dense_11/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dqn_3/dense_11/kernel*
_output_shapes

:*
dtype0
�
Adam/v/dqn_3/dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/v/dqn_3/dense_10/bias
�
.Adam/v/dqn_3/dense_10/bias/Read/ReadVariableOpReadVariableOpAdam/v/dqn_3/dense_10/bias*
_output_shapes
:*
dtype0
�
Adam/m/dqn_3/dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/m/dqn_3/dense_10/bias
�
.Adam/m/dqn_3/dense_10/bias/Read/ReadVariableOpReadVariableOpAdam/m/dqn_3/dense_10/bias*
_output_shapes
:*
dtype0
�
Adam/v/dqn_3/dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/v/dqn_3/dense_10/kernel
�
0Adam/v/dqn_3/dense_10/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dqn_3/dense_10/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dqn_3/dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/m/dqn_3/dense_10/kernel
�
0Adam/m/dqn_3/dense_10/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dqn_3/dense_10/kernel*
_output_shapes

:*
dtype0
�
Adam/v/dqn_3/dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/v/dqn_3/dense_9/bias
�
-Adam/v/dqn_3/dense_9/bias/Read/ReadVariableOpReadVariableOpAdam/v/dqn_3/dense_9/bias*
_output_shapes
:*
dtype0
�
Adam/m/dqn_3/dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/m/dqn_3/dense_9/bias
�
-Adam/m/dqn_3/dense_9/bias/Read/ReadVariableOpReadVariableOpAdam/m/dqn_3/dense_9/bias*
_output_shapes
:*
dtype0
�
Adam/v/dqn_3/dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*,
shared_nameAdam/v/dqn_3/dense_9/kernel
�
/Adam/v/dqn_3/dense_9/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dqn_3/dense_9/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dqn_3/dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*,
shared_nameAdam/m/dqn_3/dense_9/kernel
�
/Adam/m/dqn_3/dense_9/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dqn_3/dense_9/kernel*
_output_shapes

:*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
~
dqn_3/dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namedqn_3/dense_11/bias
w
'dqn_3/dense_11/bias/Read/ReadVariableOpReadVariableOpdqn_3/dense_11/bias*
_output_shapes
:*
dtype0
�
dqn_3/dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_namedqn_3/dense_11/kernel

)dqn_3/dense_11/kernel/Read/ReadVariableOpReadVariableOpdqn_3/dense_11/kernel*
_output_shapes

:*
dtype0
~
dqn_3/dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_namedqn_3/dense_10/bias
w
'dqn_3/dense_10/bias/Read/ReadVariableOpReadVariableOpdqn_3/dense_10/bias*
_output_shapes
:*
dtype0
�
dqn_3/dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_namedqn_3/dense_10/kernel

)dqn_3/dense_10/kernel/Read/ReadVariableOpReadVariableOpdqn_3/dense_10/kernel*
_output_shapes

:*
dtype0
|
dqn_3/dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_namedqn_3/dense_9/bias
u
&dqn_3/dense_9/bias/Read/ReadVariableOpReadVariableOpdqn_3/dense_9/bias*
_output_shapes
:*
dtype0
�
dqn_3/dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_namedqn_3/dense_9/kernel
}
(dqn_3/dense_9/kernel/Read/ReadVariableOpReadVariableOpdqn_3/dense_9/kernel*
_output_shapes

:*
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dqn_3/dense_9/kerneldqn_3/dense_9/biasdqn_3/dense_10/kerneldqn_3/dense_10/biasdqn_3/dense_11/kerneldqn_3/dense_11/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_10410600

NoOpNoOp
�'
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�&
value�&B�& B�&
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
fc1
	fc2

fc3
	optimizer

signatures*
.
0
1
2
3
4
5*
.
0
1
2
3
4
5*
* 
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0* 

trace_0* 
* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

kernel
bias*
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses

kernel
bias*
�
,
_variables
-_iterations
._learning_rate
/_index_dict
0
_momentums
1_velocities
2_update_step_xla*

3serving_default* 
TN
VARIABLE_VALUEdqn_3/dense_9/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
RL
VARIABLE_VALUEdqn_3/dense_9/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEdqn_3/dense_10/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEdqn_3/dense_10/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEdqn_3/dense_11/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEdqn_3/dense_11/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
	1

2*

40*
* 
* 
* 
* 

0
1*

0
1*
* 
�
5non_trainable_variables

6layers
7metrics
8layer_regularization_losses
9layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

:trace_0* 

;trace_0* 

0
1*

0
1*
* 
�
<non_trainable_variables

=layers
>metrics
?layer_regularization_losses
@layer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses*

Atrace_0* 

Btrace_0* 

0
1*

0
1*
* 
�
Cnon_trainable_variables

Dlayers
Emetrics
Flayer_regularization_losses
Glayer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses*

Htrace_0* 

Itrace_0* 
b
-0
J1
K2
L3
M4
N5
O6
P7
Q8
R9
S10
T11
U12*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
J0
L1
N2
P3
R4
T5*
.
K0
M1
O2
Q3
S4
U5*
* 
* 
8
V	variables
W	keras_api
	Xtotal
	Ycount*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
f`
VARIABLE_VALUEAdam/m/dqn_3/dense_9/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
f`
VARIABLE_VALUEAdam/v/dqn_3/dense_9/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/dqn_3/dense_9/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/dqn_3/dense_9/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUEAdam/m/dqn_3/dense_10/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUEAdam/v/dqn_3/dense_10/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
e_
VARIABLE_VALUEAdam/m/dqn_3/dense_10/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
e_
VARIABLE_VALUEAdam/v/dqn_3/dense_10/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUEAdam/m/dqn_3/dense_11/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEAdam/v/dqn_3/dense_11/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
f`
VARIABLE_VALUEAdam/m/dqn_3/dense_11/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
f`
VARIABLE_VALUEAdam/v/dqn_3/dense_11/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*

X0
Y1*

V	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamedqn_3/dense_9/kerneldqn_3/dense_9/biasdqn_3/dense_10/kerneldqn_3/dense_10/biasdqn_3/dense_11/kerneldqn_3/dense_11/bias	iterationlearning_rateAdam/m/dqn_3/dense_9/kernelAdam/v/dqn_3/dense_9/kernelAdam/m/dqn_3/dense_9/biasAdam/v/dqn_3/dense_9/biasAdam/m/dqn_3/dense_10/kernelAdam/v/dqn_3/dense_10/kernelAdam/m/dqn_3/dense_10/biasAdam/v/dqn_3/dense_10/biasAdam/m/dqn_3/dense_11/kernelAdam/v/dqn_3/dense_11/kernelAdam/m/dqn_3/dense_11/biasAdam/v/dqn_3/dense_11/biastotalcountConst*#
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_save_10410814
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedqn_3/dense_9/kerneldqn_3/dense_9/biasdqn_3/dense_10/kerneldqn_3/dense_10/biasdqn_3/dense_11/kerneldqn_3/dense_11/bias	iterationlearning_rateAdam/m/dqn_3/dense_9/kernelAdam/v/dqn_3/dense_9/kernelAdam/m/dqn_3/dense_9/biasAdam/v/dqn_3/dense_9/biasAdam/m/dqn_3/dense_10/kernelAdam/v/dqn_3/dense_10/kernelAdam/m/dqn_3/dense_10/biasAdam/v/dqn_3/dense_10/biasAdam/m/dqn_3/dense_11/kernelAdam/v/dqn_3/dense_11/kernelAdam/m/dqn_3/dense_11/biasAdam/v/dqn_3/dense_11/biastotalcount*"
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference__traced_restore_10410889��
�

�
(__inference_dqn_3_layer_call_fn_10410553
input_1
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dqn_3_layer_call_and_return_conditional_losses_10410536o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
10410549:($
"
_user_specified_name
10410547:($
"
_user_specified_name
10410545:($
"
_user_specified_name
10410543:($
"
_user_specified_name
10410541:($
"
_user_specified_name
10410539:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
C__inference_dqn_3_layer_call_and_return_conditional_losses_10410536
input_1"
dense_9_10410499:
dense_9_10410501:#
dense_10_10410515:
dense_10_10410517:#
dense_11_10410530:
dense_11_10410532:
identity�� dense_10/StatefulPartitionedCall� dense_11/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
dense_9/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_9_10410499dense_9_10410501*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_9_layer_call_and_return_conditional_losses_10410498�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_10410515dense_10_10410517*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_dense_10_layer_call_and_return_conditional_losses_10410514�
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_10410530dense_11_10410532*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_dense_11_layer_call_and_return_conditional_losses_10410529x
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:($
"
_user_specified_name
10410532:($
"
_user_specified_name
10410530:($
"
_user_specified_name
10410517:($
"
_user_specified_name
10410515:($
"
_user_specified_name
10410501:($
"
_user_specified_name
10410499:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�

�
&__inference_signature_wrapper_10410600
input_1
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference__wrapped_model_10410484o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
10410596:($
"
_user_specified_name
10410594:($
"
_user_specified_name
10410592:($
"
_user_specified_name
10410590:($
"
_user_specified_name
10410588:($
"
_user_specified_name
10410586:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�	
�
F__inference_dense_11_layer_call_and_return_conditional_losses_10410660

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
*__inference_dense_9_layer_call_fn_10410609

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_9_layer_call_and_return_conditional_losses_10410498o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
10410605:($
"
_user_specified_name
10410603:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
E__inference_dense_9_layer_call_and_return_conditional_losses_10410498

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpU
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:���������t
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0k
MatMulMatMulCast:y:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
+__inference_dense_11_layer_call_fn_10410650

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_dense_11_layer_call_and_return_conditional_losses_10410529o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
10410646:($
"
_user_specified_name
10410644:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
F__inference_dense_11_layer_call_and_return_conditional_losses_10410529

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
!__inference__traced_save_10410814
file_prefix=
+read_disablecopyonread_dqn_3_dense_9_kernel:9
+read_1_disablecopyonread_dqn_3_dense_9_bias:@
.read_2_disablecopyonread_dqn_3_dense_10_kernel::
,read_3_disablecopyonread_dqn_3_dense_10_bias:@
.read_4_disablecopyonread_dqn_3_dense_11_kernel::
,read_5_disablecopyonread_dqn_3_dense_11_bias:,
"read_6_disablecopyonread_iteration:	 0
&read_7_disablecopyonread_learning_rate: F
4read_8_disablecopyonread_adam_m_dqn_3_dense_9_kernel:F
4read_9_disablecopyonread_adam_v_dqn_3_dense_9_kernel:A
3read_10_disablecopyonread_adam_m_dqn_3_dense_9_bias:A
3read_11_disablecopyonread_adam_v_dqn_3_dense_9_bias:H
6read_12_disablecopyonread_adam_m_dqn_3_dense_10_kernel:H
6read_13_disablecopyonread_adam_v_dqn_3_dense_10_kernel:B
4read_14_disablecopyonread_adam_m_dqn_3_dense_10_bias:B
4read_15_disablecopyonread_adam_v_dqn_3_dense_10_bias:H
6read_16_disablecopyonread_adam_m_dqn_3_dense_11_kernel:H
6read_17_disablecopyonread_adam_v_dqn_3_dense_11_kernel:B
4read_18_disablecopyonread_adam_m_dqn_3_dense_11_bias:B
4read_19_disablecopyonread_adam_v_dqn_3_dense_11_bias:)
read_20_disablecopyonread_total: )
read_21_disablecopyonread_count: 
savev2_const
identity_45��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_20/DisableCopyOnRead�Read_20/ReadVariableOp�Read_21/DisableCopyOnRead�Read_21/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: }
Read/DisableCopyOnReadDisableCopyOnRead+read_disablecopyonread_dqn_3_dense_9_kernel"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp+read_disablecopyonread_dqn_3_dense_9_kernel^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0i
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:a

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes

:
Read_1/DisableCopyOnReadDisableCopyOnRead+read_1_disablecopyonread_dqn_3_dense_9_bias"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp+read_1_disablecopyonread_dqn_3_dense_9_bias^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_2/DisableCopyOnReadDisableCopyOnRead.read_2_disablecopyonread_dqn_3_dense_10_kernel"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp.read_2_disablecopyonread_dqn_3_dense_10_kernel^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0m

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:c

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_3/DisableCopyOnReadDisableCopyOnRead,read_3_disablecopyonread_dqn_3_dense_10_bias"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp,read_3_disablecopyonread_dqn_3_dense_10_bias^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_4/DisableCopyOnReadDisableCopyOnRead.read_4_disablecopyonread_dqn_3_dense_11_kernel"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp.read_4_disablecopyonread_dqn_3_dense_11_kernel^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0m

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:c

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_5/DisableCopyOnReadDisableCopyOnRead,read_5_disablecopyonread_dqn_3_dense_11_bias"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp,read_5_disablecopyonread_dqn_3_dense_11_bias^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_6/DisableCopyOnReadDisableCopyOnRead"read_6_disablecopyonread_iteration"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp"read_6_disablecopyonread_iteration^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	f
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0	*
_output_shapes
: z
Read_7/DisableCopyOnReadDisableCopyOnRead&read_7_disablecopyonread_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp&read_7_disablecopyonread_learning_rate^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_8/DisableCopyOnReadDisableCopyOnRead4read_8_disablecopyonread_adam_m_dqn_3_dense_9_kernel"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp4read_8_disablecopyonread_adam_m_dqn_3_dense_9_kernel^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0n
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_9/DisableCopyOnReadDisableCopyOnRead4read_9_disablecopyonread_adam_v_dqn_3_dense_9_kernel"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp4read_9_disablecopyonread_adam_v_dqn_3_dense_9_kernel^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0n
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_10/DisableCopyOnReadDisableCopyOnRead3read_10_disablecopyonread_adam_m_dqn_3_dense_9_bias"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp3read_10_disablecopyonread_adam_m_dqn_3_dense_9_bias^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_11/DisableCopyOnReadDisableCopyOnRead3read_11_disablecopyonread_adam_v_dqn_3_dense_9_bias"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp3read_11_disablecopyonread_adam_v_dqn_3_dense_9_bias^Read_11/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_12/DisableCopyOnReadDisableCopyOnRead6read_12_disablecopyonread_adam_m_dqn_3_dense_10_kernel"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp6read_12_disablecopyonread_adam_m_dqn_3_dense_10_kernel^Read_12/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_13/DisableCopyOnReadDisableCopyOnRead6read_13_disablecopyonread_adam_v_dqn_3_dense_10_kernel"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp6read_13_disablecopyonread_adam_v_dqn_3_dense_10_kernel^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_14/DisableCopyOnReadDisableCopyOnRead4read_14_disablecopyonread_adam_m_dqn_3_dense_10_bias"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp4read_14_disablecopyonread_adam_m_dqn_3_dense_10_bias^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_15/DisableCopyOnReadDisableCopyOnRead4read_15_disablecopyonread_adam_v_dqn_3_dense_10_bias"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp4read_15_disablecopyonread_adam_v_dqn_3_dense_10_bias^Read_15/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_16/DisableCopyOnReadDisableCopyOnRead6read_16_disablecopyonread_adam_m_dqn_3_dense_11_kernel"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOp6read_16_disablecopyonread_adam_m_dqn_3_dense_11_kernel^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_17/DisableCopyOnReadDisableCopyOnRead6read_17_disablecopyonread_adam_v_dqn_3_dense_11_kernel"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp6read_17_disablecopyonread_adam_v_dqn_3_dense_11_kernel^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_18/DisableCopyOnReadDisableCopyOnRead4read_18_disablecopyonread_adam_m_dqn_3_dense_11_bias"/device:CPU:0*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp4read_18_disablecopyonread_adam_m_dqn_3_dense_11_bias^Read_18/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_19/DisableCopyOnReadDisableCopyOnRead4read_19_disablecopyonread_adam_v_dqn_3_dense_11_bias"/device:CPU:0*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOp4read_19_disablecopyonread_adam_v_dqn_3_dense_11_bias^Read_19/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*
_output_shapes
:t
Read_20/DisableCopyOnReadDisableCopyOnReadread_20_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_20/ReadVariableOpReadVariableOpread_20_disablecopyonread_total^Read_20/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_40IdentityRead_20/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_21/DisableCopyOnReadDisableCopyOnReadread_21_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_21/ReadVariableOpReadVariableOpread_21_disablecopyonread_count^Read_21/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_42IdentityRead_21/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0*
_output_shapes
: �	
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0savev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *%
dtypes
2	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_44Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_45IdentityIdentity_44:output:0^NoOp*
T0*
_output_shapes
: �	
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_45Identity_45:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0: : : : : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:=9

_output_shapes
: 

_user_specified_nameConst:%!

_user_specified_namecount:%!

_user_specified_nametotal::6
4
_user_specified_nameAdam/v/dqn_3/dense_11/bias::6
4
_user_specified_nameAdam/m/dqn_3/dense_11/bias:<8
6
_user_specified_nameAdam/v/dqn_3/dense_11/kernel:<8
6
_user_specified_nameAdam/m/dqn_3/dense_11/kernel::6
4
_user_specified_nameAdam/v/dqn_3/dense_10/bias::6
4
_user_specified_nameAdam/m/dqn_3/dense_10/bias:<8
6
_user_specified_nameAdam/v/dqn_3/dense_10/kernel:<8
6
_user_specified_nameAdam/m/dqn_3/dense_10/kernel:95
3
_user_specified_nameAdam/v/dqn_3/dense_9/bias:95
3
_user_specified_nameAdam/m/dqn_3/dense_9/bias:;
7
5
_user_specified_nameAdam/v/dqn_3/dense_9/kernel:;	7
5
_user_specified_nameAdam/m/dqn_3/dense_9/kernel:-)
'
_user_specified_namelearning_rate:)%
#
_user_specified_name	iteration:3/
-
_user_specified_namedqn_3/dense_11/bias:51
/
_user_specified_namedqn_3/dense_11/kernel:3/
-
_user_specified_namedqn_3/dense_10/bias:51
/
_user_specified_namedqn_3/dense_10/kernel:2.
,
_user_specified_namedqn_3/dense_9/bias:40
.
_user_specified_namedqn_3/dense_9/kernel:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�

�
F__inference_dense_10_layer_call_and_return_conditional_losses_10410514

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
E__inference_dense_9_layer_call_and_return_conditional_losses_10410621

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpU
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:���������t
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0k
MatMulMatMulCast:y:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
� 
�
#__inference__wrapped_model_10410484
input_1>
,dqn_3_dense_9_matmul_readvariableop_resource:;
-dqn_3_dense_9_biasadd_readvariableop_resource:?
-dqn_3_dense_10_matmul_readvariableop_resource:<
.dqn_3_dense_10_biasadd_readvariableop_resource:?
-dqn_3_dense_11_matmul_readvariableop_resource:<
.dqn_3_dense_11_biasadd_readvariableop_resource:
identity��%dqn_3/dense_10/BiasAdd/ReadVariableOp�$dqn_3/dense_10/MatMul/ReadVariableOp�%dqn_3/dense_11/BiasAdd/ReadVariableOp�$dqn_3/dense_11/MatMul/ReadVariableOp�$dqn_3/dense_9/BiasAdd/ReadVariableOp�#dqn_3/dense_9/MatMul/ReadVariableOpd
dqn_3/dense_9/CastCastinput_1*

DstT0*

SrcT0*'
_output_shapes
:����������
#dqn_3/dense_9/MatMul/ReadVariableOpReadVariableOp,dqn_3_dense_9_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dqn_3/dense_9/MatMulMatMuldqn_3/dense_9/Cast:y:0+dqn_3/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
$dqn_3/dense_9/BiasAdd/ReadVariableOpReadVariableOp-dqn_3_dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dqn_3/dense_9/BiasAddBiasAdddqn_3/dense_9/MatMul:product:0,dqn_3/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
dqn_3/dense_9/ReluReludqn_3/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:����������
$dqn_3/dense_10/MatMul/ReadVariableOpReadVariableOp-dqn_3_dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dqn_3/dense_10/MatMulMatMul dqn_3/dense_9/Relu:activations:0,dqn_3/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
%dqn_3/dense_10/BiasAdd/ReadVariableOpReadVariableOp.dqn_3_dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dqn_3/dense_10/BiasAddBiasAdddqn_3/dense_10/MatMul:product:0-dqn_3/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
dqn_3/dense_10/ReluReludqn_3/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:����������
$dqn_3/dense_11/MatMul/ReadVariableOpReadVariableOp-dqn_3_dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
dqn_3/dense_11/MatMulMatMul!dqn_3/dense_10/Relu:activations:0,dqn_3/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
%dqn_3/dense_11/BiasAdd/ReadVariableOpReadVariableOp.dqn_3_dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dqn_3/dense_11/BiasAddBiasAdddqn_3/dense_11/MatMul:product:0-dqn_3/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������n
IdentityIdentitydqn_3/dense_11/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp&^dqn_3/dense_10/BiasAdd/ReadVariableOp%^dqn_3/dense_10/MatMul/ReadVariableOp&^dqn_3/dense_11/BiasAdd/ReadVariableOp%^dqn_3/dense_11/MatMul/ReadVariableOp%^dqn_3/dense_9/BiasAdd/ReadVariableOp$^dqn_3/dense_9/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������: : : : : : 2N
%dqn_3/dense_10/BiasAdd/ReadVariableOp%dqn_3/dense_10/BiasAdd/ReadVariableOp2L
$dqn_3/dense_10/MatMul/ReadVariableOp$dqn_3/dense_10/MatMul/ReadVariableOp2N
%dqn_3/dense_11/BiasAdd/ReadVariableOp%dqn_3/dense_11/BiasAdd/ReadVariableOp2L
$dqn_3/dense_11/MatMul/ReadVariableOp$dqn_3/dense_11/MatMul/ReadVariableOp2L
$dqn_3/dense_9/BiasAdd/ReadVariableOp$dqn_3/dense_9/BiasAdd/ReadVariableOp2J
#dqn_3/dense_9/MatMul/ReadVariableOp#dqn_3/dense_9/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�

�
F__inference_dense_10_layer_call_and_return_conditional_losses_10410641

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
+__inference_dense_10_layer_call_fn_10410630

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_dense_10_layer_call_and_return_conditional_losses_10410514o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:($
"
_user_specified_name
10410626:($
"
_user_specified_name
10410624:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�i
�
$__inference__traced_restore_10410889
file_prefix7
%assignvariableop_dqn_3_dense_9_kernel:3
%assignvariableop_1_dqn_3_dense_9_bias::
(assignvariableop_2_dqn_3_dense_10_kernel:4
&assignvariableop_3_dqn_3_dense_10_bias::
(assignvariableop_4_dqn_3_dense_11_kernel:4
&assignvariableop_5_dqn_3_dense_11_bias:&
assignvariableop_6_iteration:	 *
 assignvariableop_7_learning_rate: @
.assignvariableop_8_adam_m_dqn_3_dense_9_kernel:@
.assignvariableop_9_adam_v_dqn_3_dense_9_kernel:;
-assignvariableop_10_adam_m_dqn_3_dense_9_bias:;
-assignvariableop_11_adam_v_dqn_3_dense_9_bias:B
0assignvariableop_12_adam_m_dqn_3_dense_10_kernel:B
0assignvariableop_13_adam_v_dqn_3_dense_10_kernel:<
.assignvariableop_14_adam_m_dqn_3_dense_10_bias:<
.assignvariableop_15_adam_v_dqn_3_dense_10_bias:B
0assignvariableop_16_adam_m_dqn_3_dense_11_kernel:B
0assignvariableop_17_adam_v_dqn_3_dense_11_kernel:<
.assignvariableop_18_adam_m_dqn_3_dense_11_bias:<
.assignvariableop_19_adam_v_dqn_3_dense_11_bias:#
assignvariableop_20_total: #
assignvariableop_21_count: 
identity_23��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp%assignvariableop_dqn_3_dense_9_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp%assignvariableop_1_dqn_3_dense_9_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp(assignvariableop_2_dqn_3_dense_10_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp&assignvariableop_3_dqn_3_dense_10_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp(assignvariableop_4_dqn_3_dense_11_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp&assignvariableop_5_dqn_3_dense_11_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_iterationIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp assignvariableop_7_learning_rateIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp.assignvariableop_8_adam_m_dqn_3_dense_9_kernelIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp.assignvariableop_9_adam_v_dqn_3_dense_9_kernelIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp-assignvariableop_10_adam_m_dqn_3_dense_9_biasIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp-assignvariableop_11_adam_v_dqn_3_dense_9_biasIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp0assignvariableop_12_adam_m_dqn_3_dense_10_kernelIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp0assignvariableop_13_adam_v_dqn_3_dense_10_kernelIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp.assignvariableop_14_adam_m_dqn_3_dense_10_biasIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp.assignvariableop_15_adam_v_dqn_3_dense_10_biasIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp0assignvariableop_16_adam_m_dqn_3_dense_11_kernelIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp0assignvariableop_17_adam_v_dqn_3_dense_11_kernelIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp.assignvariableop_18_adam_m_dqn_3_dense_11_biasIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp.assignvariableop_19_adam_v_dqn_3_dense_11_biasIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOpassignvariableop_21_countIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_23IdentityIdentity_22:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_23Identity_23:output:0*(
_construction_contextkEagerRuntime*A
_input_shapes0
.: : : : : : : : : : : : : : : : : : : : : : : 2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp:%!

_user_specified_namecount:%!

_user_specified_nametotal::6
4
_user_specified_nameAdam/v/dqn_3/dense_11/bias::6
4
_user_specified_nameAdam/m/dqn_3/dense_11/bias:<8
6
_user_specified_nameAdam/v/dqn_3/dense_11/kernel:<8
6
_user_specified_nameAdam/m/dqn_3/dense_11/kernel::6
4
_user_specified_nameAdam/v/dqn_3/dense_10/bias::6
4
_user_specified_nameAdam/m/dqn_3/dense_10/bias:<8
6
_user_specified_nameAdam/v/dqn_3/dense_10/kernel:<8
6
_user_specified_nameAdam/m/dqn_3/dense_10/kernel:95
3
_user_specified_nameAdam/v/dqn_3/dense_9/bias:95
3
_user_specified_nameAdam/m/dqn_3/dense_9/bias:;
7
5
_user_specified_nameAdam/v/dqn_3/dense_9/kernel:;	7
5
_user_specified_nameAdam/m/dqn_3/dense_9/kernel:-)
'
_user_specified_namelearning_rate:)%
#
_user_specified_name	iteration:3/
-
_user_specified_namedqn_3/dense_11/bias:51
/
_user_specified_namedqn_3/dense_11/kernel:3/
-
_user_specified_namedqn_3/dense_10/bias:51
/
_user_specified_namedqn_3/dense_10/kernel:2.
,
_user_specified_namedqn_3/dense_9/bias:40
.
_user_specified_namedqn_3/dense_9/kernel:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:�T
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
fc1
	fc2

fc3
	optimizer

signatures"
_tf_keras_model
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
trace_02�
(__inference_dqn_3_layer_call_fn_10410553�
���
FullArgSpec
args�	
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ztrace_0
�
trace_02�
C__inference_dqn_3_layer_call_and_return_conditional_losses_10410536�
���
FullArgSpec
args�	
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ztrace_0
�B�
#__inference__wrapped_model_10410484input_1"�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
 	variables
!trainable_variables
"regularization_losses
#	keras_api
$__call__
*%&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
,
_variables
-_iterations
._learning_rate
/_index_dict
0
_momentums
1_velocities
2_update_step_xla"
experimentalOptimizer
,
3serving_default"
signature_map
&:$2dqn_3/dense_9/kernel
 :2dqn_3/dense_9/bias
':%2dqn_3/dense_10/kernel
!:2dqn_3/dense_10/bias
':%2dqn_3/dense_11/kernel
!:2dqn_3/dense_11/bias
 "
trackable_list_wrapper
5
0
	1

2"
trackable_list_wrapper
'
40"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
(__inference_dqn_3_layer_call_fn_10410553input_1"�
���
FullArgSpec
args�	
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
C__inference_dqn_3_layer_call_and_return_conditional_losses_10410536input_1"�
���
FullArgSpec
args�	
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
5non_trainable_variables

6layers
7metrics
8layer_regularization_losses
9layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
:trace_02�
*__inference_dense_9_layer_call_fn_10410609�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z:trace_0
�
;trace_02�
E__inference_dense_9_layer_call_and_return_conditional_losses_10410621�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z;trace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
<non_trainable_variables

=layers
>metrics
?layer_regularization_losses
@layer_metrics
 	variables
!trainable_variables
"regularization_losses
$__call__
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses"
_generic_user_object
�
Atrace_02�
+__inference_dense_10_layer_call_fn_10410630�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zAtrace_0
�
Btrace_02�
F__inference_dense_10_layer_call_and_return_conditional_losses_10410641�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zBtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Cnon_trainable_variables

Dlayers
Emetrics
Flayer_regularization_losses
Glayer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses"
_generic_user_object
�
Htrace_02�
+__inference_dense_11_layer_call_fn_10410650�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zHtrace_0
�
Itrace_02�
F__inference_dense_11_layer_call_and_return_conditional_losses_10410660�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zItrace_0
~
-0
J1
K2
L3
M4
N5
O6
P7
Q8
R9
S10
T11
U12"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
J
J0
L1
N2
P3
R4
T5"
trackable_list_wrapper
J
K0
M1
O2
Q3
S4
U5"
trackable_list_wrapper
�2��
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
�B�
&__inference_signature_wrapper_10410600input_1"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs�
	jinput_1
kwonlydefaults
 
annotations� *
 
N
V	variables
W	keras_api
	Xtotal
	Ycount"
_tf_keras_metric
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
*__inference_dense_9_layer_call_fn_10410609inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dense_9_layer_call_and_return_conditional_losses_10410621inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_dense_10_layer_call_fn_10410630inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_dense_10_layer_call_and_return_conditional_losses_10410641inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
+__inference_dense_11_layer_call_fn_10410650inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_dense_11_layer_call_and_return_conditional_losses_10410660inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
+:)2Adam/m/dqn_3/dense_9/kernel
+:)2Adam/v/dqn_3/dense_9/kernel
%:#2Adam/m/dqn_3/dense_9/bias
%:#2Adam/v/dqn_3/dense_9/bias
,:*2Adam/m/dqn_3/dense_10/kernel
,:*2Adam/v/dqn_3/dense_10/kernel
&:$2Adam/m/dqn_3/dense_10/bias
&:$2Adam/v/dqn_3/dense_10/bias
,:*2Adam/m/dqn_3/dense_11/kernel
,:*2Adam/v/dqn_3/dense_11/kernel
&:$2Adam/m/dqn_3/dense_11/bias
&:$2Adam/v/dqn_3/dense_11/bias
.
X0
Y1"
trackable_list_wrapper
-
V	variables"
_generic_user_object
:  (2total
:  (2count�
#__inference__wrapped_model_10410484o0�-
&�#
!�
input_1���������
� "3�0
.
output_1"�
output_1����������
F__inference_dense_10_layer_call_and_return_conditional_losses_10410641c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
+__inference_dense_10_layer_call_fn_10410630X/�,
%�"
 �
inputs���������
� "!�
unknown����������
F__inference_dense_11_layer_call_and_return_conditional_losses_10410660c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
+__inference_dense_11_layer_call_fn_10410650X/�,
%�"
 �
inputs���������
� "!�
unknown����������
E__inference_dense_9_layer_call_and_return_conditional_losses_10410621c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
*__inference_dense_9_layer_call_fn_10410609X/�,
%�"
 �
inputs���������
� "!�
unknown����������
C__inference_dqn_3_layer_call_and_return_conditional_losses_10410536h0�-
&�#
!�
input_1���������
� ",�)
"�
tensor_0���������
� �
(__inference_dqn_3_layer_call_fn_10410553]0�-
&�#
!�
input_1���������
� "!�
unknown����������
&__inference_signature_wrapper_10410600z;�8
� 
1�.
,
input_1!�
input_1���������"3�0
.
output_1"�
output_1���������