package com.vidio.android.feature.identity.changepassword;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import com.vidio.android.C2367R;
import com.vidio.android.feature.identity.changepassword.m;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.t7;
import w4.j1;
import wy.j3;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;
import z1.p2;
import z1.s2;

/* loaded from: classes4.dex */
public final class u {
    public static final void a(@NotNull Function0 function0, @Nullable y3.k kVar, @Nullable w wVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 a1Var;
        y3.k kVar2;
        w wVar2;
        int i12;
        final w wVar3;
        function0.getClass();
        a1 h11 = qVar.h(-495805412);
        int i13 = (h11.x(function0) ? 4 : 2) | i11 | 176;
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                w wVar4 = (w) g9.c.a(a11, r0.b(w.class), null, null, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b);
                i12 = i13 & (-897);
                kVar2 = aVar;
                wVar3 = wVar4;
            } else {
                h11.C();
                wVar3 = wVar;
                i12 = i13 & (-897);
                kVar2 = kVar;
            }
            h11.l0();
            final l2 b11 = w4.b(wVar3.t(), h11, 0);
            final l2 b12 = w4.b(wVar3.s(), h11, 0);
            final l2 b13 = w4.b(wVar3.u(), h11, 0);
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            boolean x11 = h11.x(wVar3) | h11.x(context) | ((i12 & 14) == 4);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new t(wVar3, context, function0, null);
                h11.q(w11);
            }
            t0.e(h11, context, (Function2) w11);
            s3.i c11 = s3.j.c(-268361055, h11, new o(function0, 0));
            long a12 = e5.a.a(h11, C2367R.color.uiBackground);
            s3.i c12 = s3.j.c(-19161254, h11, new dc0.n() { // from class: com.vidio.android.feature.identity.changepassword.p
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    y3.k b14;
                    s2 s2Var = (s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        k.a aVar2 = y3.k.D;
                        y3.k e11 = p2.e(aVar2, s2Var);
                        j1 e12 = z1.k.e(b.a.o(), false);
                        long l11 = qVar2.l();
                        int i14 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e13 = y3.g.e(qVar2, e11);
                        y4.g.F.getClass();
                        Function0 b15 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b15);
                        } else {
                            qVar2.o();
                        }
                        h2.f.a(qVar2, k7.d.a(qVar2, e12, qVar2, n11, i14), qVar2, qVar2, e13);
                        e5 e5Var = b11;
                        v vVar = (v) e5Var.getValue();
                        a0 a0Var = (a0) b12.getValue();
                        final w wVar5 = w.this;
                        boolean x12 = qVar2.x(wVar5);
                        Object w12 = qVar2.w();
                        if (x12 || w12 == q.a.a()) {
                            w12 = new ao.c(wVar5, 1);
                            qVar2.q(w12);
                        }
                        Function1 function1 = (Function1) w12;
                        e0 e0Var = (e0) b13.getValue();
                        boolean x13 = qVar2.x(wVar5);
                        Object w13 = qVar2.w();
                        if (x13 || w13 == q.a.a()) {
                            w13 = new com.kmklabs.vidioplayer.api.compose.p(wVar5, 1);
                            qVar2.q(w13);
                        }
                        Function1 function12 = (Function1) w13;
                        boolean x14 = qVar2.x(wVar5);
                        Object w14 = qVar2.w();
                        if (x14 || w14 == q.a.a()) {
                            w14 = new Function1() { // from class: com.vidio.android.feature.identity.changepassword.r
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    String str = (String) obj4;
                                    str.getClass();
                                    w.this.x(new m.a(str));
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w14);
                        }
                        Function1 function13 = (Function1) w14;
                        boolean x15 = qVar2.x(wVar5);
                        Object w15 = qVar2.w();
                        if (x15 || w15 == q.a.a()) {
                            w15 = new Function0() { // from class: com.vidio.android.feature.identity.changepassword.s
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    w.this.x(m.d.f27738a);
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w15);
                        }
                        l.a(null, vVar, a0Var, function1, e0Var, function12, function13, (Function0) w15, qVar2, 0);
                        if (((v) e5Var.getValue()).f()) {
                            qVar2.K(-1959419047);
                            String c13 = e5.g.c(qVar2, C2367R.string.please_wait);
                            b14 = r1.o.b(h3.c(aVar2, 1.0f), e5.a.a(qVar2, C2367R.color.darkOverlay), f4.l2.a());
                            j3.a(c13, b14, 0.0f, qVar2, 0, 4);
                            qVar2.E();
                        } else {
                            qVar2.K(-1959133630);
                            qVar2.E();
                        }
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            a1Var = h11;
            wVar2 = wVar3;
            t7.e(kVar2, null, c11, null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, a12, 0L, c12, a1Var, 390, 12582912, 98298);
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
            wVar2 = wVar;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new q(function0, kVar2, wVar2, i11));
        }
    }
}
