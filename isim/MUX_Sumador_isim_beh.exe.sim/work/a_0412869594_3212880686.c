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
static const char *ng0 = "/home/ise/Documents/Procesador/MUX_Sumador.vhd";



static void work_a_0412869594_3212880686_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    int t10;
    int t11;
    char *t12;
    char *t13;
    int t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned char t20;
    char *t21;
    int t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(17, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(22, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t2 = (t0 + 3224);
    t6 = (t2 + 56U);
    t9 = *((char **)t6);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t3, 6U);
    xsi_driver_first_trans_fast_port(t2);

LAB3:    t2 = (t0 + 3144);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 4968);
    *((int *)t2) = 0;
    t9 = (t0 + 4972);
    *((int *)t9) = 5;
    t10 = 0;
    t11 = 5;

LAB8:    if (t10 <= t11)
        goto LAB9;

LAB11:    goto LAB3;

LAB5:    t2 = (t0 + 1512U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    t1 = t8;
    goto LAB7;

LAB9:    xsi_set_current_line(19, ng0);
    t12 = (t0 + 1032U);
    t13 = *((char **)t12);
    t12 = (t0 + 4968);
    t14 = *((int *)t12);
    t15 = (t14 - 31);
    t16 = (t15 * -1);
    xsi_vhdl_check_range_of_index(31, 0, -1, *((int *)t12));
    t17 = (1U * t16);
    t18 = (0 + t17);
    t19 = (t13 + t18);
    t20 = *((unsigned char *)t19);
    t21 = (t0 + 4968);
    t22 = *((int *)t21);
    t23 = (t22 - 5);
    t24 = (t23 * -1);
    t25 = (1 * t24);
    t26 = (0U + t25);
    t27 = (t0 + 3224);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    *((unsigned char *)t31) = t20;
    xsi_driver_first_trans_delta(t27, t26, 1, 0LL);

LAB10:    t2 = (t0 + 4968);
    t10 = *((int *)t2);
    t3 = (t0 + 4972);
    t11 = *((int *)t3);
    if (t10 == t11)
        goto LAB11;

LAB12:    t14 = (t10 + 1);
    t10 = t14;
    t6 = (t0 + 4968);
    *((int *)t6) = t10;
    goto LAB8;

}


extern void work_a_0412869594_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0412869594_3212880686_p_0};
	xsi_register_didat("work_a_0412869594_3212880686", "isim/MUX_Sumador_isim_beh.exe.sim/work/a_0412869594_3212880686.didat");
	xsi_register_executes(pe);
}
