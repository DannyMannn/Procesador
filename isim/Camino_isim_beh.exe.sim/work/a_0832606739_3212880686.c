/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/Documents/Procesador/ALU.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_16439767405979520975_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_16439989832805790689_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_207919886985903570_503743352(char *, char *, char *, char *);
char *ieee_p_3620187407_sub_1496620905533649268_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_1496620905533721142_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_2255506239096166994_3965413181(char *, char *, char *, char *, int );


static void work_a_0832606739_3212880686_p_0(char *t0)
{
    char t18[16];
    char t33[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    int t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    char *t16;
    int t17;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned char t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    t1 = (t0 + 2664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(17, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t2 = (t0 + 4782);
    t5 = xsi_mem_cmp(t2, t3, 6U);
    if (t5 == 1)
        goto LAB5;

LAB11:    t6 = (t0 + 4788);
    t8 = xsi_mem_cmp(t6, t3, 6U);
    if (t8 == 1)
        goto LAB6;

LAB12:    t9 = (t0 + 4794);
    t11 = xsi_mem_cmp(t9, t3, 6U);
    if (t11 == 1)
        goto LAB7;

LAB13:    t12 = (t0 + 4800);
    t14 = xsi_mem_cmp(t12, t3, 6U);
    if (t14 == 1)
        goto LAB8;

LAB14:    t15 = (t0 + 4806);
    t17 = xsi_mem_cmp(t15, t3, 6U);
    if (t17 == 1)
        goto LAB9;

LAB15:
LAB10:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t2 = (t0 + 4656U);
    t4 = ieee_p_2592010699_sub_207919886985903570_503743352(IEEE_P_2592010699, t33, t3, t2);
    t6 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t18, t4, t33, 1);
    t7 = (t18 + 12U);
    t25 = *((unsigned int *)t7);
    t26 = (1U * t25);
    t27 = (32U != t26);
    if (t27 == 1)
        goto LAB27;

LAB28:    t9 = (t0 + 3064);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    memcpy(t15, t6, 32U);
    xsi_driver_first_trans_fast_port(t9);

LAB4:    xsi_set_current_line(17, ng0);

LAB31:    t2 = (t0 + 2984);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB32;

LAB1:    return;
LAB5:    xsi_set_current_line(18, ng0);
    t19 = (t0 + 1032U);
    t20 = *((char **)t19);
    t19 = (t0 + 4640U);
    t21 = (t0 + 1192U);
    t22 = *((char **)t21);
    t21 = (t0 + 4656U);
    t23 = ieee_p_3620187407_sub_1496620905533649268_3965413181(IEEE_P_3620187407, t18, t20, t19, t22, t21);
    t24 = (t18 + 12U);
    t25 = *((unsigned int *)t24);
    t26 = (1U * t25);
    t27 = (32U != t26);
    if (t27 == 1)
        goto LAB17;

LAB18:    t28 = (t0 + 3064);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t23, 32U);
    xsi_driver_first_trans_fast_port(t28);
    goto LAB4;

LAB6:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t2 = (t0 + 4640U);
    t4 = (t0 + 1192U);
    t6 = *((char **)t4);
    t4 = (t0 + 4656U);
    t7 = ieee_p_3620187407_sub_1496620905533721142_3965413181(IEEE_P_3620187407, t18, t3, t2, t6, t4);
    t9 = (t18 + 12U);
    t25 = *((unsigned int *)t9);
    t26 = (1U * t25);
    t27 = (32U != t26);
    if (t27 == 1)
        goto LAB19;

LAB20:    t10 = (t0 + 3064);
    t12 = (t10 + 56U);
    t13 = *((char **)t12);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t7, 32U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB4;

LAB7:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t2 = (t0 + 4640U);
    t4 = (t0 + 1192U);
    t6 = *((char **)t4);
    t4 = (t0 + 4656U);
    t7 = ieee_p_2592010699_sub_16439989832805790689_503743352(IEEE_P_2592010699, t18, t3, t2, t6, t4);
    t9 = (t18 + 12U);
    t25 = *((unsigned int *)t9);
    t26 = (1U * t25);
    t27 = (32U != t26);
    if (t27 == 1)
        goto LAB21;

LAB22:    t10 = (t0 + 3064);
    t12 = (t10 + 56U);
    t13 = *((char **)t12);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t7, 32U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB4;

LAB8:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t2 = (t0 + 4640U);
    t4 = (t0 + 1192U);
    t6 = *((char **)t4);
    t4 = (t0 + 4656U);
    t7 = ieee_p_2592010699_sub_16439767405979520975_503743352(IEEE_P_2592010699, t18, t3, t2, t6, t4);
    t9 = (t18 + 12U);
    t25 = *((unsigned int *)t9);
    t26 = (1U * t25);
    t27 = (32U != t26);
    if (t27 == 1)
        goto LAB23;

LAB24:    t10 = (t0 + 3064);
    t12 = (t10 + 56U);
    t13 = *((char **)t12);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t7, 32U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB4;

LAB9:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t2 = (t0 + 4656U);
    t4 = ieee_p_2592010699_sub_207919886985903570_503743352(IEEE_P_2592010699, t18, t3, t2);
    t6 = (t18 + 12U);
    t25 = *((unsigned int *)t6);
    t26 = (1U * t25);
    t27 = (32U != t26);
    if (t27 == 1)
        goto LAB25;

LAB26:    t7 = (t0 + 3064);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    t12 = (t10 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t4, 32U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB4;

LAB16:;
LAB17:    xsi_size_not_matching(32U, t26, 0);
    goto LAB18;

LAB19:    xsi_size_not_matching(32U, t26, 0);
    goto LAB20;

LAB21:    xsi_size_not_matching(32U, t26, 0);
    goto LAB22;

LAB23:    xsi_size_not_matching(32U, t26, 0);
    goto LAB24;

LAB25:    xsi_size_not_matching(32U, t26, 0);
    goto LAB26;

LAB27:    xsi_size_not_matching(32U, t26, 0);
    goto LAB28;

LAB29:    t3 = (t0 + 2984);
    *((int *)t3) = 0;
    goto LAB2;

LAB30:    goto LAB29;

LAB32:    goto LAB30;

}


extern void work_a_0832606739_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0832606739_3212880686_p_0};
	xsi_register_didat("work_a_0832606739_3212880686", "isim/Camino_isim_beh.exe.sim/work/a_0832606739_3212880686.didat");
	xsi_register_executes(pe);
}
