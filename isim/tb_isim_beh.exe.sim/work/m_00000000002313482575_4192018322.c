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
static const char *ng0 = "C:/Users/kmd17/Documents/GitHub/FPGACODE/anti-bounce.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};



static void Always_14_0(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;

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
    t4 = (t0 + 2088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 20, t6, 20, t7, 20);
    t9 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t9, t8, 0, 0, 20, 0LL);
    goto LAB2;

}

static void Cont_19_1(char *t0)
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

LAB2:    xsi_set_current_line(19, ng0);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t6);
    t9 = (t7 | t8);
    if (t9 != 1048575U)
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

static void Always_24_2(char *t0)
{
    char t14[8];
    char t29[8];
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
    int t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
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
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    char *t52;

LAB0:    t1 = (t0 + 3824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 4176);
    *((int *)t2) = 1;
    t3 = (t0 + 3856);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(25, ng0);

LAB5:    xsi_set_current_line(26, ng0);
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

LAB7:    xsi_set_current_line(35, ng0);

LAB10:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB11:    t5 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 2, t5, 2);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t13 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t13 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t13 == 1)
        goto LAB18;

LAB19:
LAB20:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(27, ng0);

LAB9:    xsi_set_current_line(28, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 2, 0LL);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB12:    xsi_set_current_line(38, ng0);
    t11 = (t0 + 1368U);
    t12 = *((char **)t11);
    t11 = (t0 + 2248);
    t15 = (t11 + 56U);
    t16 = *((char **)t15);
    memset(t14, 0, 8);
    t17 = (t16 + 4);
    t6 = *((unsigned int *)t17);
    t7 = (~(t6));
    t8 = *((unsigned int *)t16);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB24;

LAB22:    if (*((unsigned int *)t17) == 0)
        goto LAB21;

LAB23:    t18 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t18) = 1;

LAB24:    t19 = (t14 + 4);
    t20 = (t16 + 4);
    t21 = *((unsigned int *)t16);
    t22 = (~(t21));
    *((unsigned int *)t14) = t22;
    *((unsigned int *)t19) = 0;
    if (*((unsigned int *)t20) != 0)
        goto LAB26;

LAB25:    t27 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t27 & 1U);
    t28 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t28 & 1U);
    memset(t29, 0, 8);
    t30 = (t12 + 4);
    t31 = (t14 + 4);
    t32 = *((unsigned int *)t12);
    t33 = *((unsigned int *)t14);
    t34 = (t32 ^ t33);
    t35 = *((unsigned int *)t30);
    t36 = *((unsigned int *)t31);
    t37 = (t35 ^ t36);
    t38 = (t34 | t37);
    t39 = *((unsigned int *)t30);
    t40 = *((unsigned int *)t31);
    t41 = (t39 | t40);
    t42 = (~(t41));
    t43 = (t38 & t42);
    if (t43 != 0)
        goto LAB30;

LAB27:    if (t41 != 0)
        goto LAB29;

LAB28:    *((unsigned int *)t29) = 1;

LAB30:    t45 = (t29 + 4);
    t46 = *((unsigned int *)t45);
    t47 = (~(t46));
    t48 = *((unsigned int *)t29);
    t49 = (t48 & t47);
    t50 = (t49 != 0);
    if (t50 > 0)
        goto LAB31;

LAB32:
LAB33:    goto LAB20;

LAB14:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 1368U);
    t5 = *((char **)t3);
    t3 = (t0 + 2248);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    memset(t14, 0, 8);
    t15 = (t12 + 4);
    t6 = *((unsigned int *)t15);
    t7 = (~(t6));
    t8 = *((unsigned int *)t12);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB38;

LAB36:    if (*((unsigned int *)t15) == 0)
        goto LAB35;

LAB37:    t16 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t16) = 1;

LAB38:    t17 = (t14 + 4);
    t18 = (t12 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    *((unsigned int *)t14) = t22;
    *((unsigned int *)t17) = 0;
    if (*((unsigned int *)t18) != 0)
        goto LAB40;

LAB39:    t27 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t27 & 1U);
    t28 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t28 & 1U);
    memset(t29, 0, 8);
    t19 = (t5 + 4);
    t20 = (t14 + 4);
    t32 = *((unsigned int *)t5);
    t33 = *((unsigned int *)t14);
    t34 = (t32 ^ t33);
    t35 = *((unsigned int *)t19);
    t36 = *((unsigned int *)t20);
    t37 = (t35 ^ t36);
    t38 = (t34 | t37);
    t39 = *((unsigned int *)t19);
    t40 = *((unsigned int *)t20);
    t41 = (t39 | t40);
    t42 = (~(t41));
    t43 = (t38 & t42);
    if (t43 != 0)
        goto LAB44;

LAB41:    if (t41 != 0)
        goto LAB43;

LAB42:    *((unsigned int *)t29) = 1;

LAB44:    t31 = (t29 + 4);
    t46 = *((unsigned int *)t31);
    t47 = (~(t46));
    t48 = *((unsigned int *)t29);
    t49 = (t48 & t47);
    t50 = (t49 != 0);
    if (t50 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(47, ng0);

LAB48:    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);

LAB47:    goto LAB20;

LAB16:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 1368U);
    t5 = *((char **)t3);
    t3 = (t0 + 2248);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    memset(t14, 0, 8);
    t15 = (t12 + 4);
    t6 = *((unsigned int *)t15);
    t7 = (~(t6));
    t8 = *((unsigned int *)t12);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB52;

LAB50:    if (*((unsigned int *)t15) == 0)
        goto LAB49;

LAB51:    t16 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t16) = 1;

LAB52:    t17 = (t14 + 4);
    t18 = (t12 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    *((unsigned int *)t14) = t22;
    *((unsigned int *)t17) = 0;
    if (*((unsigned int *)t18) != 0)
        goto LAB54;

LAB53:    t27 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t27 & 1U);
    t28 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t28 & 1U);
    memset(t29, 0, 8);
    t19 = (t5 + 4);
    t20 = (t14 + 4);
    t32 = *((unsigned int *)t5);
    t33 = *((unsigned int *)t14);
    t34 = (t32 ^ t33);
    t35 = *((unsigned int *)t19);
    t36 = *((unsigned int *)t20);
    t37 = (t35 ^ t36);
    t38 = (t34 | t37);
    t39 = *((unsigned int *)t19);
    t40 = *((unsigned int *)t20);
    t41 = (t39 | t40);
    t42 = (~(t41));
    t43 = (t38 & t42);
    if (t43 != 0)
        goto LAB58;

LAB55:    if (t41 != 0)
        goto LAB57;

LAB56:    *((unsigned int *)t29) = 1;

LAB58:    t31 = (t29 + 4);
    t46 = *((unsigned int *)t31);
    t47 = (~(t46));
    t48 = *((unsigned int *)t29);
    t49 = (t48 & t47);
    t50 = (t49 != 0);
    if (t50 > 0)
        goto LAB59;

LAB60:    xsi_set_current_line(55, ng0);

LAB62:    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);

LAB61:    goto LAB20;

LAB18:    xsi_set_current_line(60, ng0);
    t3 = (t0 + 1368U);
    t5 = *((char **)t3);
    t3 = (t0 + 2248);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    memset(t14, 0, 8);
    t15 = (t12 + 4);
    t6 = *((unsigned int *)t15);
    t7 = (~(t6));
    t8 = *((unsigned int *)t12);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB66;

LAB64:    if (*((unsigned int *)t15) == 0)
        goto LAB63;

LAB65:    t16 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t16) = 1;

LAB66:    t17 = (t14 + 4);
    t18 = (t12 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    *((unsigned int *)t14) = t22;
    *((unsigned int *)t17) = 0;
    if (*((unsigned int *)t18) != 0)
        goto LAB68;

LAB67:    t27 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t27 & 1U);
    t28 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t28 & 1U);
    memset(t29, 0, 8);
    t19 = (t5 + 4);
    t20 = (t14 + 4);
    t32 = *((unsigned int *)t5);
    t33 = *((unsigned int *)t14);
    t34 = (t32 ^ t33);
    t35 = *((unsigned int *)t19);
    t36 = *((unsigned int *)t20);
    t37 = (t35 ^ t36);
    t38 = (t34 | t37);
    t39 = *((unsigned int *)t19);
    t40 = *((unsigned int *)t20);
    t41 = (t39 | t40);
    t42 = (~(t41));
    t43 = (t38 & t42);
    if (t43 != 0)
        goto LAB72;

LAB69:    if (t41 != 0)
        goto LAB71;

LAB70:    *((unsigned int *)t29) = 1;

LAB72:    t31 = (t29 + 4);
    t46 = *((unsigned int *)t31);
    t47 = (~(t46));
    t48 = *((unsigned int *)t29);
    t49 = (t48 & t47);
    t50 = (t49 != 0);
    if (t50 > 0)
        goto LAB73;

LAB74:    xsi_set_current_line(63, ng0);

LAB76:    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);

LAB75:    goto LAB20;

LAB21:    *((unsigned int *)t14) = 1;
    goto LAB24;

LAB26:    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t20);
    *((unsigned int *)t14) = (t23 | t24);
    t25 = *((unsigned int *)t19);
    t26 = *((unsigned int *)t20);
    *((unsigned int *)t19) = (t25 | t26);
    goto LAB25;

LAB29:    t44 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB30;

LAB31:    xsi_set_current_line(39, ng0);

LAB34:    xsi_set_current_line(40, ng0);
    t51 = ((char*)((ng1)));
    t52 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t52, t51, 0, 0, 2, 0LL);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB33;

LAB35:    *((unsigned int *)t14) = 1;
    goto LAB38;

LAB40:    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t18);
    *((unsigned int *)t14) = (t23 | t24);
    t25 = *((unsigned int *)t17);
    t26 = *((unsigned int *)t18);
    *((unsigned int *)t17) = (t25 | t26);
    goto LAB39;

LAB43:    t30 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB44;

LAB45:    xsi_set_current_line(45, ng0);
    t44 = ((char*)((ng2)));
    t45 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t45, t44, 0, 0, 2, 0LL);
    goto LAB47;

LAB49:    *((unsigned int *)t14) = 1;
    goto LAB52;

LAB54:    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t18);
    *((unsigned int *)t14) = (t23 | t24);
    t25 = *((unsigned int *)t17);
    t26 = *((unsigned int *)t18);
    *((unsigned int *)t17) = (t25 | t26);
    goto LAB53;

LAB57:    t30 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB58;

LAB59:    xsi_set_current_line(53, ng0);
    t44 = ((char*)((ng2)));
    t45 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t45, t44, 0, 0, 2, 0LL);
    goto LAB61;

LAB63:    *((unsigned int *)t14) = 1;
    goto LAB66;

LAB68:    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t18);
    *((unsigned int *)t14) = (t23 | t24);
    t25 = *((unsigned int *)t17);
    t26 = *((unsigned int *)t18);
    *((unsigned int *)t17) = (t25 | t26);
    goto LAB67;

LAB71:    t30 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB72;

LAB73:    xsi_set_current_line(61, ng0);
    t44 = ((char*)((ng2)));
    t45 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t45, t44, 0, 0, 2, 0LL);
    goto LAB75;

}


extern void work_m_00000000002313482575_4192018322_init()
{
	static char *pe[] = {(void *)Always_14_0,(void *)Cont_19_1,(void *)Always_24_2};
	xsi_register_didat("work_m_00000000002313482575_4192018322", "isim/tb_isim_beh.exe.sim/work/m_00000000002313482575_4192018322.didat");
	xsi_register_executes(pe);
}
