package com.vidio.android.tv.features.identity.ui;

import a2.b;
import a2.k;
import a3.g;
import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.identity.ui.g0;
import d1.t7;
import eu.n0;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s2;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.u2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.w0;

/* loaded from: classes4.dex */
public final class d0 {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, g0.a aVar, String str, String str2, Function0 function0, boolean z11) {
        b(i3.a(i11 | 1), kVar, qVar, aVar, str, str2, function0, z11);
        return Unit.f44610a;
    }

    private static final void b(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final g0.a aVar, final String str, final String str2, final Function0 function0, final boolean z11) {
        int i12;
        String str3;
        boolean z12;
        z0 h11 = qVar.h(1356713950);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(aVar) : h11.x(aVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            str3 = str2;
            i12 |= h11.J(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i11 & 3072) == 0) {
            z12 = z11;
            i12 |= h11.b(z12) ? 2048 : 1024;
        } else {
            z12 = z11;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(kVar) ? 131072 : 65536;
        }
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            g0.u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (!(h11.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            String b12 = g3.e.b(R.string.tv_identity_onboard_enter_verification_code, new Object[]{str}, h11);
            u2 c11 = com.vidio.android.tv.activepackage.j.c(d30.a0.f31104a, h11);
            long y11 = d30.a0.a(h11).y();
            k.a aVar2 = a2.k.f467a;
            t7.b(b12, f3.d(aVar2, 1.0f), y11, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c11, h11, 48, 0, 65528);
            int i14 = i12 >> 6;
            e(0, (i14 & 14) | 384 | (i14 & 112), n2.j(aVar2, 0.0f, 18, 0.0f, 0.0f, 13), h11, str3, z12);
            if (Intrinsics.a(aVar, g0.a.C0267a.f24862a)) {
                h11.K(-148148307);
                float f12 = 12;
                float f13 = 24;
                tp.z0.a(g3.e.c(h11, R.string.tv_identity_onboard_send_new_code), function0, n2.j(f3.d(aVar2, 1.0f), 0.0f, 20, 0.0f, 0.0f, 13), new s2(f13, f12, f13, f12), null, h11, ((i12 >> 9) & 112) | 384, 16);
                h11 = h11;
                h11.E();
            } else {
                if (!(aVar instanceof g0.a.b)) {
                    throw rn.j.b(h11, -1390254410);
                }
                h11.K(-147660956);
                t7.b(g3.e.b(R.string.tv_identity_onboard_send_new_code_in, new Object[]{Integer.valueOf(((g0.a.b) aVar).a())}, h11), n2.j(aVar2, 0.0f, 30, 0.0f, 0.0f, 13), d30.a0.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).c(), h11, 48, 0, 65528);
                h11 = h11;
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.features.identity.ui.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d0.a(i11, kVar, (androidx.compose.runtime.q) obj, aVar, str, str2, function0, z11);
                }
            });
        }
    }

    public static final void c(@NotNull final String str, final boolean z11, final boolean z12, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        final a2.k kVar2;
        a2.k b11;
        long a11;
        z0 h11 = qVar.h(2121083262);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.b(z12) ? 256 : 128) | 3072;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            b11 = y.n.b(aVar, g3.a.a(h11, R.color.gray70), t1.a());
            a2.k k11 = f3.k(b11, 50, 44);
            float f11 = 1;
            if (z12) {
                h11.K(1632946971);
                a11 = g3.a.a(h11, R.color.red50);
                h11.E();
            } else if (z11) {
                h11.K(1633040250);
                a11 = g3.a.a(h11, R.color.gray40);
                h11.E();
            } else {
                h11.K(1633119610);
                a11 = g3.a.a(h11, R.color.gray70);
                h11.E();
            }
            a2.k c11 = y.t.c(k11, f11, a11, t1.a());
            w0 e11 = g0.m.e(b.a.e(), false);
            long k12 = h11.k();
            int i13 = (int) (k12 ^ (k12 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f12);
            z0Var = h11;
            t7.b(str, null, d30.a0.a(h11).w(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, com.vidio.android.tv.activepackage.j.c(d30.a0.f31104a, h11), z0Var, i12 & 14, 0, 65018);
            z0Var.q();
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, z11, z12, kVar2, i11) { // from class: com.vidio.android.tv.features.identity.ui.v

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f24901d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f24902e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f24903i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f24904v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    d0.c(this.f24901d, this.f24902e, this.f24903i, this.f24904v, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@NotNull final String str, @NotNull final t tVar, @NotNull final d5 d5Var, @Nullable a2.k kVar, @Nullable g0 g0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        z0 z0Var;
        final a2.k kVar2;
        final g0 g0Var2;
        a2.k kVar3;
        z0 z0Var2;
        int i13;
        g0 g0Var3;
        str.getClass();
        tVar.getClass();
        d5Var.getClass();
        z0 h11 = qVar.h(-2076246611);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(tVar) : h11.x(tVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(d5Var) ? 256 : 128;
        }
        int i14 = i12 | 3072;
        if ((i11 & 24576) == 0) {
            i14 = i12 | 11264;
        }
        int i15 = i14;
        if (h11.o(i15 & 1, (i15 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                String concat = "OtpForm.".concat(str);
                boolean z11 = (i15 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new w(str, 0);
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                z0Var2 = h11;
                b1 b11 = n7.b.b(g0.class, a11, concat, a12, a13, z0Var2);
                z0Var2.I();
                z0Var2.I();
                i13 = i15 & (-57345);
                g0Var3 = (g0) b11;
            } else {
                h11.C();
                i13 = i15 & (-57345);
                kVar3 = kVar;
                g0Var3 = g0Var;
                z0Var2 = h11;
            }
            z0Var2.l0();
            i2 b12 = v4.b(g0Var3.getState(), z0Var2, 0);
            boolean x11 = z0Var2.x(g0Var3) | ((i13 & 112) == 32 || ((i13 & 64) != 0 && z0Var2.x(tVar)));
            Object w12 = z0Var2.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new c0(g0Var3, tVar, null);
                z0Var2.p(w12);
            }
            int i16 = i13 & 14;
            t0.e(z0Var2, str, (Function2) w12);
            a2.k j11 = n2.j(f3.d(kVar3, 1.0f), 0.0f, 45, 0.0f, 0.0f, 13);
            b3 a14 = z2.a(g0.e.g(), b.a.l(), z0Var2, 0);
            long k11 = z0Var2.k();
            int i17 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = z0Var2.m();
            a2.k f11 = a2.g.f(j11, z0Var2);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (!(z0Var2.j() != null)) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b13);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, b0.r.a(z0Var2, a14, z0Var2, m11, i17), z0Var2, z0Var2, f11);
            String c11 = ((g0.d) b12.getValue()).c();
            g0.a b14 = ((g0.d) b12.getValue()).b();
            boolean booleanValue = ((Boolean) d5Var.getValue()).booleanValue();
            k.a aVar = a2.k.f467a;
            a2.k m12 = f3.m(aVar, 320);
            boolean x12 = z0Var2.x(g0Var3);
            Object w13 = z0Var2.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new x(g0Var3, 0);
                z0Var2.p(w13);
            }
            z0 z0Var3 = z0Var2;
            b(i16 | 196608, m12, z0Var3, b14, str, c11, (Function0) w13, booleanValue);
            z0Var = z0Var3;
            yp.t.b(g0Var3.r(), n2.j(aVar, 192, 0.0f, 0.0f, 0.0f, 14), null, z0Var, 48, 4);
            z0Var.q();
            g0Var2 = g0Var3;
            kVar2 = kVar3;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
            g0Var2 = g0Var;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.features.identity.ui.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d0.d(str, tVar, d5Var, kVar2, g0Var2, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void e(int i11, final int i12, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, final boolean z11) {
        int i13;
        final int i14;
        str.getClass();
        z0 h11 = qVar.h(-1685300368);
        if ((i12 & 6) == 0) {
            i13 = (h11.J(str) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.b(z11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(kVar) ? 256 : 128;
        }
        int i15 = i13 | 3072;
        if (h11.o(i15 & 1, (i15 & 1171) != 1170)) {
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 48);
            long k11 = h11.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i16), h11, h11, f11);
            e.i o11 = g0.e.o(4);
            k.a aVar = a2.k.f467a;
            a2.k a12 = n0.a(aVar, "OtpViewContainer");
            boolean z12 = ((i15 & 14) == 4) | ((i15 & 7168) == 2048) | ((i15 & 112) == 32);
            Object w11 = h11.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.tv.features.identity.ui.a0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        final String str2 = str;
                        final boolean z13 = z11;
                        j0Var.d(6, null, i0.i0.f39152d, new u1.j(-1277030298, new v60.o() { // from class: com.vidio.android.tv.features.identity.ui.u
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
                                    String str3 = str2;
                                    d0.c(d20.i.b(intValue, str3), str3.length() == intValue, z13, null, qVar2, 0);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true));
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            i0.d.b(a12, null, null, o11, null, null, false, null, (Function1) w11, h11, 24576, 494);
            if (z11) {
                h11.K(-1965300859);
                t7.b(g3.e.c(h11, R.string.tv_identity_onboard_verification_code_invalid), n2.j(aVar, 0.0f, 8, 0.0f, 0.0f, 13), d30.a0.a(h11).m(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, tp.i.a(d30.a0.f31104a, h11), h11, 48, 0, 65528);
                h11 = h11;
                h11.E();
            } else {
                h11.K(-1965011288);
                h11.E();
            }
            h11.q();
            i14 = 6;
        } else {
            h11.C();
            i14 = i11;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.features.identity.ui.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(i12 | 1);
                    d0.e(i14, a13, kVar, (androidx.compose.runtime.q) obj, str, z11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
