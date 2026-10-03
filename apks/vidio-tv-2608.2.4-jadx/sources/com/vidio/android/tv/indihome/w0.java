package com.vidio.android.tv.indihome;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class w0 implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b1 f25596d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f25597e;

    w0(b1 b1Var, long j11) {
        this.f25596d = b1Var;
        this.f25597e = j11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j21;
        long j22;
        KeyEvent b11 = cVar.b();
        b11.getClass();
        if (s2.d.b(b11) != 2) {
            return Boolean.FALSE;
        }
        long a11 = s2.i.a(b11.getKeyCode());
        j11 = s2.b.f56419j;
        boolean Z = s2.b.Z(a11, j11);
        long j23 = this.f25597e;
        boolean z11 = true;
        b1 b1Var = this.f25596d;
        if (Z) {
            b1Var.u('0', j23);
        } else {
            j12 = s2.b.f56420k;
            if (s2.b.Z(a11, j12)) {
                b1Var.u('1', j23);
            } else {
                j13 = s2.b.f56421l;
                if (s2.b.Z(a11, j13)) {
                    b1Var.u('2', j23);
                } else {
                    j14 = s2.b.f56422m;
                    if (s2.b.Z(a11, j14)) {
                        b1Var.u('3', j23);
                    } else {
                        j15 = s2.b.f56423n;
                        if (s2.b.Z(a11, j15)) {
                            b1Var.u('4', j23);
                        } else {
                            j16 = s2.b.f56424o;
                            if (s2.b.Z(a11, j16)) {
                                b1Var.u('5', j23);
                            } else {
                                j17 = s2.b.f56425p;
                                if (s2.b.Z(a11, j17)) {
                                    b1Var.u('6', j23);
                                } else {
                                    j18 = s2.b.f56426q;
                                    if (s2.b.Z(a11, j18)) {
                                        b1Var.u('7', j23);
                                    } else {
                                        j19 = s2.b.f56427r;
                                        if (s2.b.Z(a11, j19)) {
                                            b1Var.u('8', j23);
                                        } else {
                                            j21 = s2.b.f56428s;
                                            if (s2.b.Z(a11, j21)) {
                                                b1Var.u('9', j23);
                                            } else {
                                                j22 = s2.b.D;
                                                if (s2.b.Z(a11, j22)) {
                                                    String c11 = b1Var.getState().getValue().c();
                                                    if (c11.length() > 0) {
                                                        b1Var.l(new z0(c11, 0));
                                                    }
                                                } else {
                                                    z11 = false;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return Boolean.valueOf(z11);
    }
}
