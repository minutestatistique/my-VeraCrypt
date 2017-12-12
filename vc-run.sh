#!/bin/bash

# create volume
if [ -e "$1" ]; then
	rm -rf $1
fi
touch $1

cat > vc_conf << EOF
1
$1
1G
1
1
6
LcdVdt20170502!
LcdVdt20170502!


<sdkhglkjhsvwjdhgvkfdjgkvjdfvikugfdkvgwkhdgv kjhdsgvcjhkvdsjhérç à_(\"é aDC q\" trè' _< yf_< wmdshgerod lwnrljnhgouh'_ çher_ yg'ez hh dpoyg_àq'\"z hzqp_ye g_à'\"y pà÷\"za _ày\"za _mog<_ hg<_z\" o_yg_o\" ygz<\"_ my\"<_oy og<_zy\"_y<o_\" y_o<\" m_oy\"o_tgyç_\"zaza y_y<a_ay\" _oyao_\" y_oa\"y to_ay\"o__o\"aoà_(\"é aDC q\" trè' _< yf_< wmdshgerod lwnrljnhgouh'_ çher_ yg'ez hh dpo
EOF

veracrypt -c < vc_conf
