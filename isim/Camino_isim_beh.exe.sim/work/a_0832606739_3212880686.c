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
    char t30[16];
    char t45[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    int t17;
    char *t18;
    int t20;
    char *t21;
    int t23;
    char *t24;
    int t26;
    char *t27;
    int t29;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned char t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;

LAB0:    xsi_set_current_line(21, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 5253);
    t4 = xsi_mem_cmp(t1, t2, 6U);
    if (t4 == 1)
        goto LAB3;

LAB7:    t5 = (t0 + 5259);
    t7 = xsi_mem_cmp(t5, t2, 6U);
    if (t7 == 1)
        goto LAB4;

LAB8:    t8 = (t0 + 5265);
    t10 = xsi_mem_cmp(t8, t2, 6U);
    if (t10 == 1)
        goto LAB5;

LAB9:
LAB6:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 5339);
    t3 = (t0 + 3384);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast_port(t3);

LAB2:    t1 = (t0 + 3304);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(24, ng0);
    t11 = (t0 + 1352U);
    t12 = *((char **)t11);
    t11 = (t0 + 5271);
    t14 = xsi_mem_cmp(t11, t12, 6U);
    if (t14 == 1)
        goto LAB12;

LAB19:    t15 = (t0 + 5277);
    t17 = xsi_mem_cmp(t15, t12, 6U);
    if (t17 == 1)
        goto LAB13;

LAB20:    t18 = (t0 + 5283);
    t20 = xsi_mem_cmp(t18, t12, 6U);
    if (t20 == 1)
        goto LAB14;

LAB21:    t21 = (t0 + 5289);
    t23 = xsi_mem_cmp(t21, t12, 6U);
    if (t23 == 1)
        goto LAB15;

LAB22:    t24 = (t0 + 5295);
    t26 = xsi_mem_cmp(t24, t12, 6U);
    if (t26 == 1)
        goto LAB16;

LAB23:    t27 = (t0 + 5301);
    t29 = xsi_mem_cmp(t27, t12, 6U);
    if (t29 == 1)
        goto LAB17;

LAB24:
LAB18:    xsi_set_current_line(38, ng0);
    t1 = (t0 + 5307);
    t3 = (t0 + 3384);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast_port(t3);

LAB11:    goto LAB2;

LAB4:    goto LAB2;

LAB5:    goto LAB2;

LAB10:;
LAB12:    xsi_set_current_line(26, ng0);
    t31 = (t0 + 1032U);
    t32 = *((char **)t31);
    t31 = (t0 + 5088U);
    t33 = (t0 + 1192U);
    t34 = *((char **)t33);
    t33 = (t0 + 5104U);
    t35 = ieee_p_3620187407_sub_1496620905533649268_3965413181(IEEE_P_3620187407, t30, t32, t31, t34, t33);
    t36 = (t30 + 12U);
    t37 = *((unsigned int *)t36);
    t38 = (1U * t37);
    t39 = (32U != t38);
    if (t39 == 1)
        goto LAB26;

LAB27:    t40 = (t0 + 3384);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    memcpy(t44, t35, 32U);
    xsi_driver_first_trans_fast_port(t40);
    goto LAB11;

LAB13:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5088U);
    t3 = (t0 + 1192U);
    t5 = *((char **)t3);
    t3 = (t0 + 5104U);
    t6 = ieee_p_3620187407_sub_1496620905533721142_3965413181(IEEE_P_3620187407, t30, t2, t1, t5, t3);
    t8 = (t30 + 12U);
    t37 = *((unsigned int *)t8);
    t38 = (1U * t37);
    t39 = (32U != t38);
    if (t39 == 1)
        goto LAB28;

LAB29:    t9 = (t0 + 3384);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    memcpy(t15, t6, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB11;

LAB14:    xsi_set_current_line(30, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5088U);
    t3 = (t0 + 1192U);
    t5 = *((char **)t3);
    t3 = (t0 + 5104U);
    t6 = ieee_p_2592010699_sub_16439989832805790689_503743352(IEEE_P_2592010699, t30, t2, t1, t5, t3);
    t8 = (t30 + 12U);
    t37 = *((unsigned int *)t8);
    t38 = (1U * t37);
    t39 = (32U != t38);
    if (t39 == 1)
        goto LAB30;

LAB31:    t9 = (t0 + 3384);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    memcpy(t15, t6, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB11;

LAB15:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5088U);
    t3 = (t0 + 1192U);
    t5 = *((char **)t3);
    t3 = (t0 + 5104U);
    t6 = ieee_p_2592010699_sub_16439767405979520975_503743352(IEEE_P_2592010699, t30, t2, t1, t5, t3);
    t8 = (t30 + 12U);
    t37 = *((unsigned int *)t8);
    t38 = (1U * t37);
    t39 = (32U != t38);
    if (t39 == 1)
        goto LAB32;

LAB33:    t9 = (t0 + 3384);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    memcpy(t15, t6, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB11;

LAB16:    xsi_set_current_line(34, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 5104U);
    t3 = ieee_p_2592010699_sub_207919886985903570_503743352(IEEE_P_2592010699, t30, t2, t1);
    t5 = (t30 + 12U);
    t37 = *((unsigned int *)t5);
    t38 = (1U * t37);
    t39 = (32U != t38);
    if (t39 == 1)
        goto LAB34;

LAB35:    t6 = (t0 + 3384);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t3, 32U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB11;

LAB17:    xsi_set_current_line(36, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 5104U);
    t3 = ieee_p_2592010699_sub_207919886985903570_503743352(IEEE_P_2592010699, t45, t2, t1);
    t5 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t30, t3, t45, 1);
    t6 = (t30 + 12U);
    t37 = *((unsigned int *)t6);
    t38 = (1U * t37);
    t39 = (32U != t38);
    if (t39 == 1)
        goto LAB36;

LAB37:    t8 = (t0 + 3384);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t5, 32U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB11;

LAB25:;
LAB26:    xsi_size_not_matching(32U, t38, 0);
    goto LAB27;

LAB28:    xsi_size_not_matching(32U, t38, 0);
    goto LAB29;

LAB30:    xsi_size_not_matching(32U, t38, 0);
    goto LAB31;

LAB32:    xsi_size_not_matching(32U, t38, 0);
    goto LAB33;

LAB34:    xsi_size_not_matching(32U, t38, 0);
    goto LAB35;

LAB36:    xsi_size_not_matching(32U, t38, 0);
    goto LAB37;

}


extern void work_a_0832606739_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0832606739_3212880686_p_0};
	xsi_register_didat("work_a_0832606739_3212880686", "isim/Camino_isim_beh.exe.sim/work/a_0832606739_3212880686.didat");
	xsi_register_executes(pe);
}
