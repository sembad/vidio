package p20;

import a2.b;
import a2.g;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import b0.r;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzfrk;
import d1.s;
import d1.z;
import g0.b3;
import g0.c3;
import g0.f3;
import g0.q2;
import g0.s2;
import g0.z2;
import h2.r0;
import h2.u0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import l3.u2;
import o0.m0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q20.h;
import v60.n;
import y.a0;
import y.b0;

/* loaded from: classes5.dex */
public final class f {
    public static Unit a(String str, q20.a aVar, h hVar, c3 c3Var, q qVar, int i11) {
        c3Var.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            d(0, null, qVar, str, aVar, hVar);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit b(String str, q20.a aVar, h hVar, c3 c3Var, q qVar, int i11) {
        c3Var.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            d(0, null, qVar, str, aVar, hVar);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit c(int i11, k kVar, q qVar, String str, q20.a aVar, h hVar) {
        d(i3.a(1), kVar, qVar, str, aVar, hVar);
        return Unit.f44610a;
    }

    private static final void d(final int i11, k kVar, q qVar, final String str, final q20.a aVar, final h hVar) {
        final k kVar2;
        z0 h11 = qVar.h(-409562982);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.b(true) ? 32 : 16) | (h11.J(aVar) ? 256 : 128) | (h11.J(hVar) ? 2048 : 1024) | 24576 | (h11.x(null) ? 131072 : 65536) | (h11.x(null) ? 1048576 : 524288) | (h11.b(false) ? 8388608 : 4194304) | (h11.d(a.e.API_PRIORITY_OTHER) ? zzfrk.zza : 33554432) | (h11.d(1) ? 536870912 : 268435456);
        if (h11.o(i12 & 1, (306783379 & i12) != 306783378)) {
            k.a aVar2 = k.f467a;
            b3 a11 = z2.a(g0.e.b(), b.a.i(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            k f11 = g.f(aVar2, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, r.a(h11, a11, h11, m11, i13), h11, h11, f11);
            h11.K(1580702107);
            h11.E();
            h11.K(1580745849);
            long r11 = hVar.e().invoke(h11, 0).r();
            h11.E();
            u2 invoke = aVar.b().invoke(h11, 0);
            boolean e11 = h11.e(r11);
            Object w11 = h11.w();
            if (e11 || w11 == q.a.a()) {
                w11 = new e(r11);
                h11.p(w11);
            }
            h11.K(1581136480);
            h11.E();
            m0.c(str, null, invoke, null, 1, false, a.e.API_PRIORITY_OTHER, 0, (u0) w11, null, h11, (i12 & 14) | (57344 & (i12 >> 15)) | ((i12 >> 6) & 3670016), 170);
            h11.K(1581273499);
            h11.E();
            h11.q();
            kVar2 = aVar2;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: p20.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f.c(i11, kVar2, (q) obj, str, aVar, hVar);
                }
            });
        }
    }

    public static final void e(@NotNull final String str, @NotNull final Function0 function0, @Nullable final k kVar, @Nullable final h hVar, @Nullable final q20.a aVar, boolean z11, @Nullable q2 q2Var, int i11, int i12, @Nullable q qVar, final int i13) {
        int i14;
        Function0 function02;
        z0 z0Var;
        final boolean z12;
        final q2 q2Var2;
        final int i15;
        final int i16;
        boolean z13;
        long j11;
        s2 s2Var;
        str.getClass();
        function0.getClass();
        z0 h11 = qVar.h(1074035060);
        if ((i13 & 6) == 0) {
            i14 = (h11.J(str) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            function02 = function0;
            i14 |= h11.x(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i13 & 384) == 0) {
            i14 |= h11.J(kVar) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            i14 |= h11.J(hVar) ? 2048 : 1024;
        }
        if ((i13 & 24576) == 0) {
            i14 |= h11.J(aVar) ? 16384 : 8192;
        }
        int i17 = i14 | 920322048;
        if (h11.o(i17 & 1, (306783379 & i17) != 306783378)) {
            float f11 = 16;
            float f12 = 8;
            s2 s2Var2 = new s2(f11, f12, f11, f12);
            float f13 = 16;
            if (hVar instanceof h.a) {
                z13 = true;
                h11.K(-925325083);
                k f14 = f3.f(kVar, aVar.a(), Float.NaN);
                n0.g b11 = n0.h.b(f13);
                h11.K(-924993879);
                long r11 = hVar.c().invoke(h11, 0).r();
                h11.E();
                a0 a11 = b0.a(r11, 1);
                int i18 = s.f30890d;
                j11 = r0.f37717g;
                z.a(function0, f14, true, null, b11, a11, s.f(j11, hVar.e().invoke(h11, 0).r(), hVar.f().invoke(h11, 0).r(), h11, 0), s2Var2, u1.k.c(-156578650, new n() { // from class: p20.a
                    @Override // v60.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int intValue = ((Integer) obj3).intValue();
                        return f.a(str, aVar, hVar, (c3) obj, (q) obj2, intValue);
                    }
                }, h11), h11, (((i17 << 6) & 234881024) | ((i17 >> 3) & 14) | 805306368 | ((i17 >> 9) & 896)) & 2147483646, 0);
                s2Var = s2Var2;
                z0Var = h11;
                z0Var.E();
            } else {
                h11.K(-924039048);
                k f15 = f3.f(kVar, aVar.a(), Float.NaN);
                int i19 = s.f30890d;
                z.a(function02, f15, true, s.b(hVar.d(), h11, 0, 30), n0.h.b(f13), null, s.a(hVar.a().invoke(h11, 0).r(), hVar.e().invoke(h11, 0).r(), hVar.b().invoke(h11, 0).r(), hVar.f().invoke(h11, 0).r(), h11, 0, 0), s2Var2, u1.k.c(972213029, new n() { // from class: p20.b
                    @Override // v60.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int intValue = ((Integer) obj3).intValue();
                        return f.b(str, aVar, hVar, (c3) obj, (q) obj2, intValue);
                    }
                }, h11), h11, ((i17 >> 3) & 14) | 805306368 | ((i17 >> 9) & 896) | ((i17 << 6) & 234881024), 72);
                z13 = true;
                z0Var = h11;
                z0Var.E();
                s2Var = s2Var2;
            }
            q2Var2 = s2Var;
            z12 = z13;
            i16 = 1;
            i15 = Integer.MAX_VALUE;
        } else {
            z0Var = h11;
            z0Var.C();
            z12 = z11;
            q2Var2 = q2Var;
            i15 = i11;
            i16 = i12;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: p20.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f.e(str, function0, kVar, hVar, aVar, z12, q2Var2, i15, i16, (q) obj, i3.a(i13 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
