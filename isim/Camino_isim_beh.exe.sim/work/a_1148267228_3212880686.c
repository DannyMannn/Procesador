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
static const char *ng0 = "/home/ise/Downloads/Procesador-main/ExtensorSigno.vhd";



static void work_a_1148267228_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned char t13;
    char *t14;
    int t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(16, ng0);
    t1 = (t0 + 4672);
    *((int *)t1) = 0;
    t2 = (t0 + 4676);
    *((int *)t2) = 15;
    t3 = 0;
    t4 = 15;

LAB2:    if (t3 <= t4)
        goto LAB3;

LAB5:    xsi_set_current_line(20, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 2968);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t12 = (t6 + 56U);
    t14 = *((char **)t12);
    memcpy(t14, t2, 32U);
    xsi_driver_first_trans_fast_port(t1);
    t1 = (t0 + 2824);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(17, ng0);
    t5 = (t0 + 1032U);
    t6 = *((char **)t5);
    t5 = (t0 + 4672);
    t7 = *((int *)t5);
    t8 = (t7 - 15);
    t9 = (t8 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, *((int *)t5));
    t10 = (1U * t9);
    t11 = (0 + t10);
    t12 = (t6 + t11);
    t13 = *((unsigned char *)t12);
    t14 = (t0 + 4672);
    t15 = *((int *)t14);
    t16 = (t15 - 31);
    t17 = (t16 * -1);
    t18 = (1 * t17);
    t19 = (0U + t18);
    t20 = (t0 + 2904);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t13;
    xsi_driver_first_trans_delta(t20, t19, 1, 0LL);

LAB4:    t1 = (t0 + 4672);
    t3 = *((int *)t1);
    t2 = (t0 + 4676);
    t4 = *((int *)t2);
    if (t3 == t4)
        goto LAB5;

LAB6:    t7 = (t3 + 1);
    t3 = t7;
    t5 = (t0 + 4672);
    *((int *)t5) = t3;
    goto LAB2;

}


extern void work_a_1148267228_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1148267228_3212880686_p_0};
	xsi_register_didat("work_a_1148267228_3212880686", "isim/Camino_isim_beh.exe.sim/work/a_1148267228_3212880686.didat");
	xsi_register_executes(pe);
}
