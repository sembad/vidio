package fq;

import a2.b;
import a2.k;
import a3.g;
import android.annotation.SuppressLint;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import g0.e;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j4 {
    public static Unit a(int i11, int i12, a2.k kVar, androidx.compose.runtime.q qVar, f2.f0 f0Var, f2.f0 f0Var2, f2.f0 f0Var3, Function0 function0, Function1 function1, Function1 function12, u90.c cVar) {
        d(i11, androidx.compose.runtime.i3.a(i12 | 1), kVar, qVar, f0Var, f0Var2, f0Var3, function0, function1, function12, cVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, String str2, Function0 function0, Function0 function02, boolean z11) {
        e(androidx.compose.runtime.i3.a(1), kVar, qVar, str, str2, function0, function02, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(@NotNull final u90.c cVar, @NotNull final String str, @NotNull final String str2, @NotNull final Function1 function1, @NotNull final f2.f0 f0Var, @NotNull final f2.f0 f0Var2, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        cVar.getClass();
        str.getClass();
        str2.getClass();
        function1.getClass();
        f0Var.getClass();
        f0Var2.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-883224123);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(f0Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.J(f0Var2) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(kVar) ? 1048576 : 524288;
        }
        int i13 = i12;
        if (h11.o(i13 & 1, (i13 & 599187) != 599186)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.n4.a(0);
                h11.p(w11);
            }
            androidx.compose.runtime.g2 g2Var = (androidx.compose.runtime.g2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                h11.p(w13);
            }
            final androidx.compose.runtime.i2 i2Var2 = (androidx.compose.runtime.i2) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var3 = (f2.f0) w14;
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var4 = (f2.f0) w15;
            boolean booleanValue = ((Boolean) i2Var2.getValue()).booleanValue();
            Object w16 = h11.w();
            if (w16 == q.a.a()) {
                w16 = new Function0() { // from class: fq.y3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        eu.y.a(f2.f0.this);
                        return Unit.f44610a;
                    }
                };
                h11.p(w16);
            }
            e.j.a(booleanValue, (Function0) w16, h11, 48, 0);
            boolean booleanValue2 = ((Boolean) i2Var.getValue()).booleanValue();
            boolean z11 = (i13 & 57344) == 16384;
            Object w17 = h11.w();
            if (z11 || w17 == q.a.a()) {
                w17 = new com.vidio.android.tv.features.subscription.playbilling_blocker.j(f0Var, 1);
                h11.p(w17);
            }
            e.j.a(booleanValue2, (Function0) w17, h11, 0, 0);
            g0.b3 a11 = g0.z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i14), h11, h11, f11);
            int q11 = g2Var.q();
            Object w18 = h11.w();
            if (w18 == q.a.a()) {
                w18 = new z3(g2Var, 0);
                h11.p(w18);
            }
            Function1 function12 = (Function1) w18;
            Object w19 = h11.w();
            if (w19 == q.a.a()) {
                w19 = new Function0() { // from class: fq.a4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        eu.y.a(f2.f0.this);
                        return Unit.f44610a;
                    }
                };
                h11.p(w19);
            }
            Function0 function0 = (Function0) w19;
            k.a aVar = a2.k.f467a;
            a2.k m12 = g0.f3.m(aVar, 300);
            Object w21 = h11.w();
            if (w21 == q.a.a()) {
                w21 = new Function1() { // from class: fq.b4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f2.o0 o0Var = (f2.o0) obj;
                        o0Var.getClass();
                        androidx.compose.runtime.i2.this.setValue(Boolean.valueOf(o0Var.d()));
                        if (o0Var.d()) {
                            i2Var2.setValue(Boolean.FALSE);
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w21);
            }
            a2.k a12 = f2.f.a(m12, (Function1) w21);
            int i15 = i13 << 3;
            d(q11, (i13 & 14) | 200064 | (i15 & 57344) | (i15 & 3670016) | ((i13 << 9) & 29360128), a12, h11, f0Var3, f0Var2, f0Var, function0, function12, function1, cVar);
            h11 = h11;
            g0.h3.a(g0.f3.m(aVar, 32), h11);
            h11.z(-1646948141, Integer.valueOf(g2Var.q()));
            tv.o0 o0Var = (tv.o0) CollectionsKt.H(g2Var.q(), cVar);
            if (o0Var != null) {
                h11.K(484358062);
                String c11 = o0Var.c();
                String a13 = o0Var.a();
                Object w22 = h11.w();
                if (w22 == q.a.a()) {
                    w22 = new Function1() { // from class: fq.c4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Boolean bool = (Boolean) obj;
                            boolean booleanValue3 = bool.booleanValue();
                            androidx.compose.runtime.i2.this.setValue(bool);
                            if (booleanValue3) {
                                i2Var.setValue(Boolean.FALSE);
                            }
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w22);
                }
                t3.b(c11, str, a13, str2, f0Var3, f0Var4, (Function1) w22, null, h11, (i13 & 112) | 1794048 | (i15 & 7168));
                h11.E();
            } else {
                h11.K(484922169);
                h11.E();
            }
            h11.H();
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.d4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j4.c(u90.c.this, str, str2, function1, f0Var, f0Var2, kVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void d(final int i11, final int i12, final a2.k kVar, androidx.compose.runtime.q qVar, final f2.f0 f0Var, final f2.f0 f0Var2, final f2.f0 f0Var3, final Function0 function0, final Function1 function1, final Function1 function12, final u90.c cVar) {
        int i13;
        Function0 function02;
        final f2.f0 f0Var4;
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(1206260170);
        if ((i12 & 6) == 0) {
            i13 = (h11.x(cVar) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.d(i11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.x(function1) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            function02 = function0;
            i13 |= h11.x(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.x(function12) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= h11.J(f0Var) ? 131072 : 65536;
        }
        if ((1572864 & i12) == 0) {
            i13 |= h11.J(f0Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i12) == 0) {
            f0Var4 = f0Var3;
            i13 |= h11.J(f0Var4) ? 8388608 : 4194304;
        } else {
            f0Var4 = f0Var3;
        }
        if ((i12 & 100663296) == 0) {
            i13 |= h11.J(kVar) ? zzfrk.zza : 33554432;
        }
        if (h11.o(i13 & 1, (i13 & 38347923) != 38347922)) {
            boolean d11 = h11.d(cVar.size());
            Object w11 = h11.w();
            if (d11 || w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var5 = (f2.f0) w11;
            a2.k a11 = f2.m0.a(y.a1.a(f2.i0.a(f2.i0.a(kVar, f0Var), f0Var2)), f0Var5);
            e.i o11 = g0.e.o(8);
            boolean x11 = h11.x(cVar) | ((i13 & 112) == 32) | h11.J(f0Var5) | ((29360128 & i13) == 8388608) | ((i13 & 896) == 256) | ((57344 & i13) == 16384) | ((i13 & 7168) == 2048);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                final Function0 function03 = function02;
                Function1 function13 = new Function1() { // from class: fq.v3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        u90.c cVar2 = u90.c.this;
                        j0Var.d(cVar2.size(), null, new g4(cVar2), new u1.j(2039820996, new h4(cVar2, i11, f0Var5, f0Var4, function1, function12, function03), true));
                        return Unit.f44610a;
                    }
                };
                h11.p(function13);
                w12 = function13;
            }
            z0Var = h11;
            i0.d.a(a11, null, null, o11, null, null, false, null, (Function1) w12, z0Var, 24576, 494);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.w3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j4.a(i11, i12, kVar, (androidx.compose.runtime.q) obj, f0Var, f0Var2, f0Var3, function0, function1, function12, u90.c.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v39, types: [a2.k] */
    @SuppressLint({"NonVidikitUsageIssue"})
    public static final void e(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final String str, final String str2, final Function0 function0, final Function0 function02, final boolean z11) {
        androidx.compose.runtime.z0 z0Var;
        long j11;
        long w11;
        long v11;
        androidx.compose.runtime.z0 h11 = qVar.h(1064827577);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.b(z11) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024) | (h11.x(function0) ? 16384 : 8192) | (h11.x(function02) ? 131072 : 65536);
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                h11.p(w13);
            }
            androidx.compose.runtime.i2 i2Var2 = (androidx.compose.runtime.i2) w13;
            Boolean bool = (Boolean) i2Var.getValue();
            bool.getClass();
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new i4(i2Var, i2Var2, null);
                h11.p(w14);
            }
            androidx.compose.runtime.t0.e(h11, bool, (Function2) w14);
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(1097102883);
                d30.a0.f31104a.getClass();
                j11 = d30.a0.a(h11).c();
                h11.E();
            } else if (z11) {
                h11.K(1097104574);
                d30.a0.f31104a.getClass();
                j11 = d30.a0.a(h11).a();
                h11.E();
            } else {
                h11.K(1097105476);
                h11.E();
                j11 = h2.r0.f37717g;
            }
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(1097108361);
                d30.a0.f31104a.getClass();
                w11 = d30.a0.a(h11).x();
                h11.E();
            } else {
                h11.K(1097110052);
                d30.a0.f31104a.getClass();
                w11 = d30.a0.a(h11).w();
                h11.E();
            }
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(1097113099);
                d30.a0.f31104a.getClass();
                v11 = d30.a0.a(h11).z();
                h11.E();
            } else {
                h11.K(1097114851);
                d30.a0.f31104a.getClass();
                v11 = d30.a0.a(h11).v();
                h11.E();
            }
            long j12 = v11;
            a2.k d11 = g0.f3.d(kVar, 1.0f);
            boolean z12 = (i12 & 57344) == 16384;
            Object w15 = h11.w();
            if (z12 || w15 == q.a.a()) {
                w15 = new Function1() { // from class: fq.u3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f2.o0 o0Var = (f2.o0) obj;
                        o0Var.getClass();
                        i2Var.setValue(Boolean.valueOf(o0Var.c()));
                        if (o0Var.c()) {
                            Function0.this.invoke();
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            a2.k a11 = f2.f.a(d11, (Function1) w15);
            boolean z13 = (458752 & i12) == 131072;
            Object w16 = h11.w();
            if (z13 || w16 == q.a.a()) {
                w16 = new com.vidio.android.tv.features.subscription.playbilling_blocker.e(function02, 1);
                h11.p(w16);
            }
            a2.k c11 = y.a1.c(g0.n2.g(y.n.b(y.k0.d(15, a11, null, (Function0) w16, false), j11, n0.h.b(16)), 24, 12), false, null, 3);
            g0.u a12 = g0.s.a(g0.e.o(4), b.a.k(), h11, 6);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i13), h11, h11, f11);
            d30.a0.f31104a.getClass();
            l3.u2 b12 = d30.a0.b(h11).b();
            int i14 = ((Boolean) i2Var2.getValue()).booleanValue() ? 3 : 2;
            k.a aVar = a2.k.f467a;
            k.a aVar2 = aVar;
            if (((Boolean) i2Var2.getValue()).booleanValue()) {
                aVar2 = y.q.a(aVar, 30);
            }
            z0Var = h11;
            nb.i2.a(str, aVar2, w11, 0L, null, 0L, null, null, 0L, i14, false, 1, 0, null, b12, z0Var, i12 & 14, 3072, 55288);
            nb.i2.a(str2 == null ? "" : str2, null, j12, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(z0Var).c(), z0Var, 0, 0, 65530);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.x3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j4.b(i11, kVar, (androidx.compose.runtime.q) obj, str, str2, function0, function02, z11);
                }
            });
        }
    }
}
