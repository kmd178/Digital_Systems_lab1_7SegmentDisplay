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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/kmd17/Desktop/FPGACODE_LAB1_7SegmentDisplay-FPGACODE_LAB1_PART_D/anti-bounce.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};



static void Always_14_0(char *t0)
{
    char t13[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(14, ng0);
    t2 = (t0 + 4144);
    *((int *)t2) = 1;
    t3 = (t0 + 3360);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(15, ng0);

LAB5:    xsi_set_current_line(16, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 6, t4, 6, t5, 6);
    t11 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t11, t13, 0, 0, 6, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(17, ng0);

LAB9:    xsi_set_current_line(18, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 6, 0LL);
    xsi_set_current_line(19, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(20, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(21, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB8;

}

static void Cont_28_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 3576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t6);
    t9 = (t7 | t8);
    if (t9 != 63U)
        goto LAB5;

LAB4:    if (*((unsigned int *)t6) == 0)
        goto LAB6;

LAB7:    t10 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t10) = 1;

LAB5:    t11 = (t0 + 4256);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memset(t15, 0, 8);
    t16 = 1U;
    t17 = t16;
    t18 = (t3 + 4);
    t19 = *((unsigned int *)t3);
    t16 = (t16 & t19);
    t20 = *((unsigned int *)t18);
    t17 = (t17 & t20);
    t21 = (t15 + 4);
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t22 | t16);
    t23 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t23 | t17);
    xsi_driver_vfirst_trans(t11, 0, 0);
    t24 = (t0 + 4160);
    *((int *)t24) = 1;

LAB1:    return;
LAB6:    *((unsigned int *)t3) = 1;
    goto LAB5;

}

static void Always_33_2(char *t0)
{
    char t11[8];
    char t31[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t54;

LAB0:    t1 = (t0 + 3824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 4176);
    *((int *)t2) = 1;
    t3 = (t0 + 3856);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);

LAB5:    xsi_set_current_line(35, ng0);
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 3);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(37, ng0);
    t9 = (t0 + 1368U);
    t10 = *((char **)t9);
    t9 = (t0 + 2248);
    t12 = (t9 + 56U);
    t13 = *((char **)t12);
    memset(t11, 0, 8);
    t14 = (t13 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (~(t15));
    t17 = *((unsigned int *)t13);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB19;

LAB17:    if (*((unsigned int *)t14) == 0)
        goto LAB16;

LAB18:    t20 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t20) = 1;

LAB19:    t21 = (t11 + 4);
    t22 = (t13 + 4);
    t23 = *((unsigned int *)t13);
    t24 = (~(t23));
    *((unsigned int *)t11) = t24;
    *((unsigned int *)t21) = 0;
    if (*((unsigned int *)t22) != 0)
        goto LAB21;

LAB20:    t29 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t29 & 1U);
    t30 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t30 & 1U);
    memset(t31, 0, 8);
    t32 = (t10 + 4);
    t33 = (t11 + 4);
    t34 = *((unsigned int *)t10);
    t35 = *((unsigned int *)t11);
    t36 = (t34 ^ t35);
    t37 = *((unsigned int *)t32);
    t38 = *((unsigned int *)t33);
    t39 = (t37 ^ t38);
    t40 = (t36 | t39);
    t41 = *((unsigned int *)t32);
    t42 = *((unsigned int *)t33);
    t43 = (t41 | t42);
    t44 = (~(t43));
    t45 = (t40 & t44);
    if (t45 != 0)
        goto LAB25;

LAB22:    if (t43 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t31) = 1;

LAB25:    t47 = (t31 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (~(t48));
    t50 = *((unsigned int *)t31);
    t51 = (t50 & t49);
    t52 = (t51 != 0);
    if (t52 > 0)
        goto LAB26;

LAB27:
LAB28:    goto LAB15;

LAB9:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t0 + 2248);
    t5 = (t3 + 56U);
    t7 = *((char **)t5);
    memset(t11, 0, 8);
    t9 = (t7 + 4);
    t15 = *((unsigned int *)t9);
    t16 = (~(t15));
    t17 = *((unsigned int *)t7);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB33;

LAB31:    if (*((unsigned int *)t9) == 0)
        goto LAB30;

LAB32:    t10 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t10) = 1;

LAB33:    t12 = (t11 + 4);
    t13 = (t7 + 4);
    t23 = *((unsigned int *)t7);
    t24 = (~(t23));
    *((unsigned int *)t11) = t24;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t13) != 0)
        goto LAB35;

LAB34:    t29 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t29 & 1U);
    t30 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t30 & 1U);
    memset(t31, 0, 8);
    t14 = (t4 + 4);
    t20 = (t11 + 4);
    t34 = *((unsigned int *)t4);
    t35 = *((unsigned int *)t11);
    t36 = (t34 ^ t35);
    t37 = *((unsigned int *)t14);
    t38 = *((unsigned int *)t20);
    t39 = (t37 ^ t38);
    t40 = (t36 | t39);
    t41 = *((unsigned int *)t14);
    t42 = *((unsigned int *)t20);
    t43 = (t41 | t42);
    t44 = (~(t43));
    t45 = (t40 & t44);
    if (t45 != 0)
        goto LAB39;

LAB36:    if (t43 != 0)
        goto LAB38;

LAB37:    *((unsigned int *)t31) = 1;

LAB39:    t22 = (t31 + 4);
    t48 = *((unsigned int *)t22);
    t49 = (~(t48));
    t50 = *((unsigned int *)t31);
    t51 = (t50 & t49);
    t52 = (t51 != 0);
    if (t52 > 0)
        goto LAB40;

LAB41:    xsi_set_current_line(46, ng0);

LAB43:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);

LAB42:    goto LAB15;

LAB11:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t0 + 2248);
    t5 = (t3 + 56U);
    t7 = *((char **)t5);
    memset(t11, 0, 8);
    t9 = (t7 + 4);
    t15 = *((unsigned int *)t9);
    t16 = (~(t15));
    t17 = *((unsigned int *)t7);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB47;

LAB45:    if (*((unsigned int *)t9) == 0)
        goto LAB44;

LAB46:    t10 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t10) = 1;

LAB47:    t12 = (t11 + 4);
    t13 = (t7 + 4);
    t23 = *((unsigned int *)t7);
    t24 = (~(t23));
    *((unsigned int *)t11) = t24;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t13) != 0)
        goto LAB49;

LAB48:    t29 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t29 & 1U);
    t30 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t30 & 1U);
    memset(t31, 0, 8);
    t14 = (t4 + 4);
    t20 = (t11 + 4);
    t34 = *((unsigned int *)t4);
    t35 = *((unsigned int *)t11);
    t36 = (t34 ^ t35);
    t37 = *((unsigned int *)t14);
    t38 = *((unsigned int *)t20);
    t39 = (t37 ^ t38);
    t40 = (t36 | t39);
    t41 = *((unsigned int *)t14);
    t42 = *((unsigned int *)t20);
    t43 = (t41 | t42);
    t44 = (~(t43));
    t45 = (t40 & t44);
    if (t45 != 0)
        goto LAB53;

LAB50:    if (t43 != 0)
        goto LAB52;

LAB51:    *((unsigned int *)t31) = 1;

LAB53:    t22 = (t31 + 4);
    t48 = *((unsigned int *)t22);
    t49 = (~(t48));
    t50 = *((unsigned int *)t31);
    t51 = (t50 & t49);
    t52 = (t51 != 0);
    if (t52 > 0)
        goto LAB54;

LAB55:    xsi_set_current_line(54, ng0);

LAB57:    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);

LAB56:    goto LAB15;

LAB13:    xsi_set_current_line(59, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t0 + 2248);
    t5 = (t3 + 56U);
    t7 = *((char **)t5);
    memset(t11, 0, 8);
    t9 = (t7 + 4);
    t15 = *((unsigned int *)t9);
    t16 = (~(t15));
    t17 = *((unsigned int *)t7);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB61;

LAB59:    if (*((unsigned int *)t9) == 0)
        goto LAB58;

LAB60:    t10 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t10) = 1;

LAB61:    t12 = (t11 + 4);
    t13 = (t7 + 4);
    t23 = *((unsigned int *)t7);
    t24 = (~(t23));
    *((unsigned int *)t11) = t24;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t13) != 0)
        goto LAB63;

LAB62:    t29 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t29 & 1U);
    t30 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t30 & 1U);
    memset(t31, 0, 8);
    t14 = (t4 + 4);
    t20 = (t11 + 4);
    t34 = *((unsigned int *)t4);
    t35 = *((unsigned int *)t11);
    t36 = (t34 ^ t35);
    t37 = *((unsigned int *)t14);
    t38 = *((unsigned int *)t20);
    t39 = (t37 ^ t38);
    t40 = (t36 | t39);
    t41 = *((unsigned int *)t14);
    t42 = *((unsigned int *)t20);
    t43 = (t41 | t42);
    t44 = (~(t43));
    t45 = (t40 & t44);
    if (t45 != 0)
        goto LAB67;

LAB64:    if (t43 != 0)
        goto LAB66;

LAB65:    *((unsigned int *)t31) = 1;

LAB67:    t22 = (t31 + 4);
    t48 = *((unsigned int *)t22);
    t49 = (~(t48));
    t50 = *((unsigned int *)t31);
    t51 = (t50 & t49);
    t52 = (t51 != 0);
    if (t52 > 0)
        goto LAB68;

LAB69:    xsi_set_current_line(62, ng0);

LAB71:    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);

LAB70:    goto LAB15;

LAB16:    *((unsigned int *)t11) = 1;
    goto LAB19;

LAB21:    t25 = *((unsigned int *)t11);
    t26 = *((unsigned int *)t22);
    *((unsigned int *)t11) = (t25 | t26);
    t27 = *((unsigned int *)t21);
    t28 = *((unsigned int *)t22);
    *((unsigned int *)t21) = (t27 | t28);
    goto LAB20;

LAB24:    t46 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(38, ng0);

LAB29:    xsi_set_current_line(39, ng0);
    t53 = ((char*)((ng2)));
    t54 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t54, t53, 0, 0, 3, 0LL);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB28;

LAB30:    *((unsigned int *)t11) = 1;
    goto LAB33;

LAB35:    t25 = *((unsigned int *)t11);
    t26 = *((unsigned int *)t13);
    *((unsigned int *)t11) = (t25 | t26);
    t27 = *((unsigned int *)t12);
    t28 = *((unsigned int *)t13);
    *((unsigned int *)t12) = (t27 | t28);
    goto LAB34;

LAB38:    t21 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB39;

LAB40:    xsi_set_current_line(44, ng0);
    t32 = ((char*)((ng1)));
    t33 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t33, t32, 0, 0, 3, 0LL);
    goto LAB42;

LAB44:    *((unsigned int *)t11) = 1;
    goto LAB47;

LAB49:    t25 = *((unsigned int *)t11);
    t26 = *((unsigned int *)t13);
    *((unsigned int *)t11) = (t25 | t26);
    t27 = *((unsigned int *)t12);
    t28 = *((unsigned int *)t13);
    *((unsigned int *)t12) = (t27 | t28);
    goto LAB48;

LAB52:    t21 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB53;

LAB54:    xsi_set_current_line(52, ng0);
    t32 = ((char*)((ng1)));
    t33 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t33, t32, 0, 0, 3, 0LL);
    goto LAB56;

LAB58:    *((unsigned int *)t11) = 1;
    goto LAB61;

LAB63:    t25 = *((unsigned int *)t11);
    t26 = *((unsigned int *)t13);
    *((unsigned int *)t11) = (t25 | t26);
    t27 = *((unsigned int *)t12);
    t28 = *((unsigned int *)t13);
    *((unsigned int *)t12) = (t27 | t28);
    goto LAB62;

LAB66:    t21 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB67;

LAB68:    xsi_set_current_line(60, ng0);
    t32 = ((char*)((ng1)));
    t33 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t33, t32, 0, 0, 3, 0LL);
    goto LAB70;

}


extern void work_m_00000000002313482575_4192018322_init()
{
	static char *pe[] = {(void *)Always_14_0,(void *)Cont_28_1,(void *)Always_33_2};
	xsi_register_didat("work_m_00000000002313482575_4192018322", "isim/FourDigitLEDdriver_isim_beh.exe.sim/work/m_00000000002313482575_4192018322.didat");
	xsi_register_executes(pe);
}
