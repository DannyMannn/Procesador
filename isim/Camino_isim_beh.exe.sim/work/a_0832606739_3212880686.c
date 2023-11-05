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
static const char *ng0 = "/home/ise/Downloads/Procesador-main/ALU.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_16439767405979520975_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_16439989832805790689_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_207919886985903570_503743352(char *, char *, char *, char *);
unsigned char ieee_p_3620187407_sub_1306455576380142462_3965413181(char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_1496620905533649268_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_1496620905533721142_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_2255506239096166994_3965413181(char *, char *, char *, char *, int );


static void work_a_0832606739_3212880686_p_0(char *t0)
{
    char t33[16];
    char t48[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
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
    char *t30;
    int t32;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned char t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;

LAB0:    xsi_set_current_line(22, ng0);
    t1 = (t0 + 3384);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(23, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 5396);
    t6 = xsi_mem_cmp(t1, t2, 6U);
    if (t6 == 1)
        goto LAB3;

LAB8:    t4 = (t0 + 5402);
    t7 = xsi_mem_cmp(t4, t2, 6U);
    if (t7 == 1)
        goto LAB4;

LAB9:    t8 = (t0 + 5408);
    t10 = xsi_mem_cmp(t8, t2, 6U);
    if (t10 == 1)
        goto LAB5;

LAB10:    t11 = (t0 + 5414);
    t13 = xsi_mem_cmp(t11, t2, 6U);
    if (t13 == 1)
        goto LAB6;

LAB11:
LAB7:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5232U);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t3 = (t0 + 5248U);
    t5 = ieee_p_3620187407_sub_1496620905533649268_3965413181(IEEE_P_3620187407, t33, t2, t1, t4, t3);
    t8 = (t33 + 12U);
    t40 = *((unsigned int *)t8);
    t41 = (1U * t40);
    t42 = (32U != t41);
    if (t42 == 1)
        goto LAB46;

LAB47:    t9 = (t0 + 3448);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 32U);
    xsi_driver_first_trans_fast_port(t9);
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 3384);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t1 = (t0 + 3304);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(25, ng0);
    t14 = (t0 + 1352U);
    t15 = *((char **)t14);
    t14 = (t0 + 5420);
    t17 = xsi_mem_cmp(t14, t15, 6U);
    if (t17 == 1)
        goto LAB14;

LAB21:    t18 = (t0 + 5426);
    t20 = xsi_mem_cmp(t18, t15, 6U);
    if (t20 == 1)
        goto LAB15;

LAB22:    t21 = (t0 + 5432);
    t23 = xsi_mem_cmp(t21, t15, 6U);
    if (t23 == 1)
        goto LAB16;

LAB23:    t24 = (t0 + 5438);
    t26 = xsi_mem_cmp(t24, t15, 6U);
    if (t26 == 1)
        goto LAB17;

LAB24:    t27 = (t0 + 5444);
    t29 = xsi_mem_cmp(t27, t15, 6U);
    if (t29 == 1)
        goto LAB18;

LAB25:    t30 = (t0 + 5450);
    t32 = xsi_mem_cmp(t30, t15, 6U);
    if (t32 == 1)
        goto LAB19;

LAB26:
LAB20:    xsi_set_current_line(39, ng0);
    t1 = (t0 + 5456);
    t3 = (t0 + 3448);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast_port(t3);

LAB13:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 3384);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB2;

LAB4:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 5488);
    t3 = (t0 + 3448);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(44, ng0);
    t1 = (t0 + 3384);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB2;

LAB5:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5232U);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t3 = (t0 + 5248U);
    t42 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t4, t3);
    if (t42 != 0)
        goto LAB40;

LAB42:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 5552);
    t3 = (t0 + 3448);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast_port(t3);

LAB41:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 3384);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB2;

LAB6:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5232U);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t3 = (t0 + 5248U);
    t42 = ieee_p_3620187407_sub_1306455576380142462_3965413181(IEEE_P_3620187407, t2, t1, t4, t3);
    if (t42 != 0)
        goto LAB43;

LAB45:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 5616);
    t3 = (t0 + 3448);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 32U);
    xsi_driver_first_trans_fast_port(t3);

LAB44:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 3384);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB2;

LAB12:;
LAB14:    xsi_set_current_line(27, ng0);
    t34 = (t0 + 1032U);
    t35 = *((char **)t34);
    t34 = (t0 + 5232U);
    t36 = (t0 + 1192U);
    t37 = *((char **)t36);
    t36 = (t0 + 5248U);
    t38 = ieee_p_3620187407_sub_1496620905533649268_3965413181(IEEE_P_3620187407, t33, t35, t34, t37, t36);
    t39 = (t33 + 12U);
    t40 = *((unsigned int *)t39);
    t41 = (1U * t40);
    t42 = (32U != t41);
    if (t42 == 1)
        goto LAB28;

LAB29:    t43 = (t0 + 3448);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    t46 = (t45 + 56U);
    t47 = *((char **)t46);
    memcpy(t47, t38, 32U);
    xsi_driver_first_trans_fast_port(t43);
    goto LAB13;

LAB15:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5232U);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t3 = (t0 + 5248U);
    t5 = ieee_p_3620187407_sub_1496620905533721142_3965413181(IEEE_P_3620187407, t33, t2, t1, t4, t3);
    t8 = (t33 + 12U);
    t40 = *((unsigned int *)t8);
    t41 = (1U * t40);
    t42 = (32U != t41);
    if (t42 == 1)
        goto LAB30;

LAB31:    t9 = (t0 + 3448);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB13;

LAB16:    xsi_set_current_line(31, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5232U);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t3 = (t0 + 5248U);
    t5 = ieee_p_2592010699_sub_16439989832805790689_503743352(IEEE_P_2592010699, t33, t2, t1, t4, t3);
    t8 = (t33 + 12U);
    t40 = *((unsigned int *)t8);
    t41 = (1U * t40);
    t42 = (32U != t41);
    if (t42 == 1)
        goto LAB32;

LAB33:    t9 = (t0 + 3448);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB13;

LAB17:    xsi_set_current_line(33, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 5232U);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t3 = (t0 + 5248U);
    t5 = ieee_p_2592010699_sub_16439767405979520975_503743352(IEEE_P_2592010699, t33, t2, t1, t4, t3);
    t8 = (t33 + 12U);
    t40 = *((unsigned int *)t8);
    t41 = (1U * t40);
    t42 = (32U != t41);
    if (t42 == 1)
        goto LAB34;

LAB35:    t9 = (t0 + 3448);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB13;

LAB18:    xsi_set_current_line(35, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 5248U);
    t3 = ieee_p_2592010699_sub_207919886985903570_503743352(IEEE_P_2592010699, t33, t2, t1);
    t4 = (t33 + 12U);
    t40 = *((unsigned int *)t4);
    t41 = (1U * t40);
    t42 = (32U != t41);
    if (t42 == 1)
        goto LAB36;

LAB37:    t5 = (t0 + 3448);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t3, 32U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB13;

LAB19:    xsi_set_current_line(37, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 5248U);
    t3 = ieee_p_2592010699_sub_207919886985903570_503743352(IEEE_P_2592010699, t48, t2, t1);
    t4 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t33, t3, t48, 1);
    t5 = (t33 + 12U);
    t40 = *((unsigned int *)t5);
    t41 = (1U * t40);
    t42 = (32U != t41);
    if (t42 == 1)
        goto LAB38;

LAB39:    t8 = (t0 + 3448);
    t9 = (t8 + 56U);
    t11 = *((char **)t9);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    memcpy(t14, t4, 32U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB13;

LAB27:;
LAB28:    xsi_size_not_matching(32U, t41, 0);
    goto LAB29;

LAB30:    xsi_size_not_matching(32U, t41, 0);
    goto LAB31;

LAB32:    xsi_size_not_matching(32U, t41, 0);
    goto LAB33;

LAB34:    xsi_size_not_matching(32U, t41, 0);
    goto LAB35;

LAB36:    xsi_size_not_matching(32U, t41, 0);
    goto LAB37;

LAB38:    xsi_size_not_matching(32U, t41, 0);
    goto LAB39;

LAB40:    xsi_set_current_line(47, ng0);
    t5 = (t0 + 5520);
    t9 = (t0 + 3448);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB41;

LAB43:    xsi_set_current_line(54, ng0);
    t5 = (t0 + 5584);
    t9 = (t0 + 3448);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 32U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB44;

LAB46:    xsi_size_not_matching(32U, t41, 0);
    goto LAB47;

}


extern void work_a_0832606739_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0832606739_3212880686_p_0};
	xsi_register_didat("work_a_0832606739_3212880686", "isim/Camino_isim_beh.exe.sim/work/a_0832606739_3212880686.didat");
	xsi_register_executes(pe);
}
