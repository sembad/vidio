package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import d1.t7;
import g0.e;
import g0.f3;
import g0.n2;
import h2.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.w0;

/* loaded from: classes4.dex */
public final class g0 {
    public static final void a(@NotNull final String str, @NotNull final f2.f0 f0Var, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        str.getClass();
        f0Var.getClass();
        z0 h11 = qVar.h(896568008);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(f0Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            e.i o11 = g0.e.o(4);
            a2.k a11 = eu.n0.a(kVar, "PinViewContainer");
            boolean z11 = false;
            d.b i13 = b.a.i();
            boolean z12 = (i12 & 14) == 4;
            if ((i12 & 112) == 32) {
                z11 = true;
            }
            boolean z13 = z12 | z11;
            Object w12 = h11.w();
            if (z13 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        final String str2 = str;
                        int length = str2.length();
                        final i2 i2Var2 = i2Var;
                        j0Var.d(length, null, i0.i0.f39152d, new u1.j(1423251828, new v60.o() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.d0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // v60.o
                            public final Object i(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int intValue = ((Integer) obj3).intValue();
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((i0.e) obj2).getClass();
                                if ((intValue2 & 48) == 0) {
                                    intValue2 |= qVar2.d(intValue) ? 32 : 16;
                                }
                                if (qVar2.o(intValue2 & 1, (intValue2 & 145) != 144)) {
                                    k.a aVar = a2.k.f467a;
                                    a2.k k11 = f3.k(y.n.b(aVar, g3.a.a(qVar2, R.color.gray_50), n0.h.b(4)), 50, 44);
                                    w0 e11 = g0.m.e(b.a.e(), false);
                                    long k12 = qVar2.k();
                                    int i14 = (int) (k12 ^ (k12 >>> 32));
                                    y2 m11 = qVar2.m();
                                    a2.k f11 = a2.g.f(k11, qVar2);
                                    a3.g.f556c.getClass();
                                    Function0 b11 = g.a.b();
                                    if (qVar2.j() == null) {
                                        androidx.compose.runtime.m.d();
                                        throw null;
                                    }
                                    qVar2.A();
                                    if (qVar2.f()) {
                                        qVar2.B(b11);
                                    } else {
                                        qVar2.n();
                                    }
                                    x0.a(qVar2, v.u0.a(qVar2, e11, qVar2, m11, i14), qVar2, qVar2, f11);
                                    String valueOf = ((Boolean) i2Var2.getValue()).booleanValue() ? String.valueOf(str2.charAt(intValue)) : "•";
                                    d30.a0.f31104a.getClass();
                                    u2 b12 = d30.a0.b(qVar2).b();
                                    t7.b(valueOf, eu.n0.a(aVar, "PinChar" + intValue), d30.a0.a(qVar2).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, b12, qVar2, 0, 0, 65528);
                                    qVar2.q();
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true));
                        final f2.f0 f0Var2 = f0Var;
                        i0.h0.a(j0Var, null, new u1.j(-2000664661, new v60.n() { // from class: com.vidio.android.tv.features.identity.onboarding.ui.pin.e0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((i0.e) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    a2.k a12 = eu.n0.a(f2.i0.a(n2.j(a2.k.f467a, 16, 0.0f, 0.0f, 0.0f, 14), f2.f0.this), "EyeView");
                                    i2 i2Var3 = i2Var2;
                                    boolean booleanValue = ((Boolean) i2Var3.getValue()).booleanValue();
                                    Object w13 = qVar2.w();
                                    if (w13 == q.a.a()) {
                                        w13 = new f0(i2Var3, 0);
                                        qVar2.p(w13);
                                    }
                                    z.a(6, a12, qVar2, (Function0) w13, booleanValue);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true), 3);
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            i0.d.b(a11, null, null, o11, i13, null, false, null, (Function1) w12, h11, 221184, 462);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new c0(str, f0Var, kVar, i11));
        }
    }
}
