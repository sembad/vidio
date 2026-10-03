package jt;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import d1.j4;
import eu.n0;
import f2.i0;
import g0.b3;
import g0.d3;
import g0.e;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.s2;
import g0.w1;
import g0.z2;
import h2.r0;
import h2.t1;
import ht.i;
import i0.j0;
import i0.t0;
import i0.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.a1;
import y.v1;
import y2.w0;

/* loaded from: classes4.dex */
public final class x {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, i.d dVar) {
        r(i3.a(i11 | 1), qVar, dVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, i.e eVar) {
        s(i3.a(i11 | 1), qVar, eVar);
        return Unit.f44610a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, i.f fVar) {
        t(i3.a(i11 | 1), qVar, fVar);
        return Unit.f44610a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, i.g gVar) {
        u(i3.a(i11 | 1), qVar, gVar);
        return Unit.f44610a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, i.b bVar, boolean z11) {
        o(i3.a(i11 | 1), qVar, bVar, z11);
        return Unit.f44610a;
    }

    public static Unit f(int i11, int i12, long j11, androidx.compose.runtime.q qVar, String str, String str2, Function2 function2, Function2 function22) {
        n(i3.a(i11 | 1), i12, j11, qVar, str, str2, function2, function22);
        return Unit.f44610a;
    }

    public static Unit g(androidx.compose.runtime.q qVar, int i11) {
        k(qVar, i3.a(1));
        return Unit.f44610a;
    }

    public static Unit h(int i11, int i12, int i13, int i14, a2.k kVar, androidx.compose.runtime.q qVar, String str, String str2, Function0 function0, boolean z11) {
        m(i11, i12, i13, i3.a(i14 | 1), kVar, qVar, str, str2, function0, z11);
        return Unit.f44610a;
    }

    public static Unit i(int i11, a2.k kVar, androidx.compose.runtime.q qVar, ht.i iVar, Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        q(i3.a(196609), kVar, qVar, iVar, function0, function02, function03, function1);
        return Unit.f44610a;
    }

    public static Unit j(int i11, androidx.compose.runtime.q qVar, i.a aVar) {
        l(i3.a(i11 | 1), qVar, aVar);
        return Unit.f44610a;
    }

    private static final void k(androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        z0 h11 = qVar.h(94378666);
        if (h11.o(i11 & 1, i11 != 0)) {
            k.a aVar = a2.k.f467a;
            a2.k a11 = n0.a(f3.c(aVar, 1.0f), "emptySchedule");
            g0.u a12 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i12), h11, h11, f11);
            v1.a(g3.c.a(2131232197, h11, 0), g3.e.c(h11, R.string.noschedule), f3.j(aVar, 146), null, null, 0.0f, h11, 392, 120);
            h3.a(f3.e(aVar, 4), h11);
            String c11 = g3.e.c(h11, R.string.empty_schedule);
            d30.a0.f31104a.getClass();
            z0Var = h11;
            i2.a(c11, n2.j(aVar, 0.0f, 0.0f, 0.0f, 10, 7), d30.a0.a(h11).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, d30.a0.b(h11).d(), z0Var, 48, 0, 65016);
            i2.a(g3.e.c(z0Var, R.string.empty_schedule_desc), null, d30.a0.a(z0Var).y(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, d30.a0.b(z0Var).c(), z0Var, 0, 0, 65018);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jt.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x.g((androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }

    private static final void l(final int i11, androidx.compose.runtime.q qVar, final i.a aVar) {
        int i12;
        z0 h11 = qVar.h(216889660);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(d3.f36224a) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(aVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            String b11 = aVar.b();
            String c11 = aVar.c();
            d30.a0.f31104a.getClass();
            n((i12 & 14) | 24576, 16, d30.a0.a(h11).w(), h11, b11, c11, c.a(), null);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jt.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x.j(i11, (androidx.compose.runtime.q) obj, i.a.this);
                }
            });
        }
    }

    private static final void m(final int i11, final int i12, final int i13, final int i14, a2.k kVar, androidx.compose.runtime.q qVar, final String str, final String str2, final Function0 function0, final boolean z11) {
        int i15;
        Function0 function02;
        z0 z0Var;
        final a2.k kVar2;
        z0 h11 = qVar.h(-1428980449);
        if ((i14 & 6) == 0) {
            i15 = (h11.b(z11) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            function02 = function0;
            i15 |= h11.x(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i14 & 384) == 0) {
            i15 |= h11.d(i11) ? 256 : 128;
        }
        if ((i14 & 3072) == 0) {
            i15 |= h11.d(i12) ? 2048 : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= h11.d(i13) ? 16384 : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= h11.J(str) ? 131072 : 65536;
        }
        if ((1572864 & i14) == 0) {
            i15 |= h11.J(str2) ? 1048576 : 524288;
        }
        int i16 = i15 | 12582912;
        if (h11.o(i16 & 1, (4793491 & i16) != 4793490)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = e0.k.a();
                h11.p(w11);
            }
            e0.l lVar = (e0.l) w11;
            final androidx.compose.runtime.i2 a11 = e0.g.a(lVar, h11, 6);
            z0Var = h11;
            nb.u.a(function02, n0.a(f3.j(aVar, 44), str2), z11, null, lVar, u1.k.c(360445079, new v60.n() { // from class: jt.o
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j11;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((g0.q) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        l2.c a12 = g3.c.a(!z11 ? i13 : ((Boolean) a11.getValue()).booleanValue() ? i12 : i11, qVar2, 0);
                        j11 = r0.f37718h;
                        nb.w.a(a12, str, f3.j(a2.k.f467a, 44), j11, qVar2, 3464, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), z0Var, ((i16 >> 3) & 14) | 805306368 | ((i16 << 9) & 7168), 500);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jt.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x.h(i11, i12, i13, i14, kVar2, (androidx.compose.runtime.q) obj, str, str2, function0, z11);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void n(final int r34, final int r35, final long r36, androidx.compose.runtime.q r38, final java.lang.String r39, final java.lang.String r40, kotlin.jvm.functions.Function2 r41, kotlin.jvm.functions.Function2 r42) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jt.x.n(int, int, long, androidx.compose.runtime.q, java.lang.String, java.lang.String, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2):void");
    }

    private static final void o(final int i11, androidx.compose.runtime.q qVar, final i.b bVar, final boolean z11) {
        int i12;
        z0 h11 = qVar.h(883710520);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(d3.f36224a) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(bVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            String b11 = bVar.b();
            String c11 = bVar.c();
            d30.a0.f31104a.getClass();
            n((i12 & 14) | 196608, 8, d30.a0.a(h11).w(), h11, b11, c11, null, u1.k.c(-755882082, new Function2() { // from class: jt.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        v1.a(g3.c.a(z11 ? R.drawable.ic_catchup_focus : R.drawable.ic_catchup_unfocus, qVar2, 0), g3.e.c(qVar2, R.string.content_desc_catchup_icon), n0.a(f3.j(a2.k.f467a, 44), "catchupButton"), null, null, 0.0f, qVar2, 8, 120);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11));
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jt.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x.e(i11, (androidx.compose.runtime.q) obj, i.b.this, z11);
                }
            });
        }
    }

    public static final void p(@NotNull final String str, @Nullable final i.c cVar, @NotNull final u90.c cVar2, final int i11, final boolean z11, final boolean z12, final boolean z13, final boolean z14, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function1 function1, @NotNull final Function0 function03, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i12, final int i13) {
        int i14;
        boolean z15;
        int i15;
        z0 z0Var;
        a2.k b11;
        String str2;
        u90.c cVar3;
        str.getClass();
        cVar2.getClass();
        function0.getClass();
        function02.getClass();
        function1.getClass();
        function03.getClass();
        z0 h11 = qVar.h(646533646);
        if ((i12 & 6) == 0) {
            i14 = (h11.J(str) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= h11.J(cVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= h11.J(cVar2) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= h11.d(i11) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            z15 = z11;
            i14 |= h11.b(z15) ? 16384 : 8192;
        } else {
            z15 = z11;
        }
        if ((i12 & 196608) == 0) {
            i14 |= h11.b(z12) ? 131072 : 65536;
        }
        if ((i12 & 1572864) == 0) {
            i14 |= h11.b(z13) ? 1048576 : 524288;
        }
        if ((i12 & 12582912) == 0) {
            i14 |= h11.b(z14) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) == 0) {
            i14 |= h11.x(function0) ? zzfrk.zza : 33554432;
        }
        if ((i12 & 805306368) == 0) {
            i14 |= h11.x(function02) ? 536870912 : 268435456;
        }
        if ((i13 & 6) == 0) {
            i15 = i13 | (h11.x(function1) ? 4 : 2);
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= h11.x(function03) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i15 |= h11.J(kVar) ? 256 : 128;
        }
        int i16 = i15;
        if (h11.o(i14 & 1, ((i14 & 306783379) == 306783378 && (i16 & 147) == 146) ? false : true)) {
            a2.k c11 = f3.c(kVar, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c11, d30.a0.a(h11).i(), t1.a());
            a2.k a11 = n0.a(b11, "scheduleContainer");
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i17 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a11, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i17), h11, h11, f11);
            if (z14) {
                h11.K(975562400);
                k(h11, 0);
                h11.E();
                z0Var = h11;
            } else {
                h11.K(975732187);
                k.a aVar = a2.k.f467a;
                a2.k c12 = f3.c(aVar, 1.0f);
                g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
                long k12 = h11.k();
                int i18 = (int) (k12 ^ (k12 >>> 32));
                y2 m12 = h11.m();
                a2.k f12 = a2.g.f(c12, h11);
                Function0 b13 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.n();
                }
                b0.q.a(h11, b0.p.a(h11, a12, h11, m12, i18), h11, h11, f12);
                i2.a(str, n0.a(n2.j(aVar, 48, 26, 0.0f, 0.0f, 12), "title"), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).m(), h11, i14 & 14, 0, 65528);
                z0Var = h11;
                float f13 = 36;
                a2.k j11 = n2.j(f3.d(aVar, 1.0f), 52, 54, f13, 0.0f, 8);
                b3 a13 = z2.a(g0.e.e(), b.a.i(), z0Var, 54);
                long k13 = z0Var.k();
                int i19 = (int) (k13 ^ (k13 >>> 32));
                y2 m13 = z0Var.m();
                a2.k f14 = a2.g.f(j11, z0Var);
                Function0 b14 = g.a.b();
                if (z0Var.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                z0Var.A();
                if (z0Var.f()) {
                    z0Var.B(b14);
                } else {
                    z0Var.n();
                }
                b0.q.a(z0Var, b0.r.a(z0Var, a13, z0Var, m13, i19), z0Var, z0Var, f14);
                if (cVar == null || (str2 = cVar.b()) == null) {
                    str2 = "";
                }
                String str3 = str2;
                u2 d11 = d30.a0.b(z0Var).d();
                long w11 = d30.a0.a(z0Var).w();
                if (1.0f <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                i2.a(str3, n0.a(new w1(1.0f, true), "currentDate"), w11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d11, z0Var, 0, 0, 65528);
                e.i o11 = g0.e.o(30);
                a2.k j12 = n2.j(aVar, 0.0f, 0.0f, 0.0f, 16, 7);
                b3 a14 = z2.a(o11, b.a.i(), z0Var, 54);
                long k14 = z0Var.k();
                int i21 = (int) (k14 ^ (k14 >>> 32));
                y2 m14 = z0Var.m();
                a2.k f15 = a2.g.f(j12, z0Var);
                Function0 b15 = g.a.b();
                if (z0Var.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                z0Var.A();
                if (z0Var.f()) {
                    z0Var.B(b15);
                } else {
                    z0Var.n();
                }
                b0.q.a(z0Var, b0.r.a(z0Var, a14, z0Var, m14, i21), z0Var, z0Var, f15);
                m(R.drawable.ic_prev_chevron_unfocus, R.drawable.ic_prev_chevron_focus, R.drawable.ic_prev_chevron_disabled, ((i14 >> 15) & 14) | 1769472 | ((i14 >> 24) & 112), null, z0Var, "Previous day", "prevBtn", function02, z12);
                m(R.drawable.ic_next_chevron_unfocus, R.drawable.ic_next_chevron_focus, R.drawable.ic_next_chevron_disabled, ((i14 >> 12) & 14) | 1769472 | ((i14 >> 21) & 112), null, z0Var, "Next day", "nextBtn", function0, z15);
                z0Var.q();
                z0Var.q();
                t0 b16 = x0.b(0, z0Var, 3);
                Integer valueOf = Integer.valueOf(i11);
                int i22 = i14 & 896;
                boolean J = ((i14 & 7168) == 2048) | (i22 == 256) | z0Var.J(b16);
                Object w12 = z0Var.w();
                if (J || w12 == q.a.a()) {
                    cVar3 = cVar2;
                    w12 = new s(i11, cVar3, b16, null);
                    z0Var.p(w12);
                } else {
                    cVar3 = cVar2;
                }
                androidx.compose.runtime.t0.e(z0Var, valueOf, (Function2) w12);
                float f16 = 24;
                s2 s2Var = new s2(f13, f16, f13, f16);
                a2.k a15 = n0.a(f3.c(aVar, 1.0f), "scheduleList");
                boolean z16 = (i22 == 256) | ((i16 & 14) == 4) | ((i16 & 112) == 32) | ((458752 & i14) == 131072) | ((1879048192 & i14) == 536870912) | ((57344 & i14) == 16384) | ((234881024 & i14) == 67108864);
                Object w13 = z0Var.w();
                if (z16 || w13 == q.a.a()) {
                    final u90.c cVar4 = cVar3;
                    Function1 function12 = new Function1() { // from class: jt.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            j0 j0Var = (j0) obj;
                            j0Var.getClass();
                            com.vidio.android.tv.cpp.h hVar = new com.vidio.android.tv.cpp.h(1);
                            n nVar = new n();
                            u90.c cVar5 = u90.c.this;
                            j0Var.d(cVar5.size(), new t(hVar, cVar5), new u(nVar, cVar5), new u1.j(802480018, new v(cVar5, function1, function03, z12, function02, z11, function0), true));
                            return Unit.f44610a;
                        }
                    };
                    z0Var.p(function12);
                    w13 = function12;
                }
                i0.d.a(a15, b16, s2Var, null, null, null, false, null, (Function1) w13, z0Var, 384, 504);
                z0Var.q();
                z0Var.E();
            }
            if (z13) {
                z0Var.K(979471407);
                j4.e(n0.a(g0.r.f36372a.a(a2.k.f467a, b.a.e()), "loading"), 0L, 0.0f, 0L, 0, z0Var, 0, 30);
                z0Var.E();
            } else {
                z0Var.K(979654958);
                z0Var.E();
            }
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jt.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = i3.a(i12 | 1);
                    int a17 = i3.a(i13);
                    x.p(str, cVar, cVar2, i11, z11, z12, z13, z14, function0, function02, function1, function03, kVar, (androidx.compose.runtime.q) obj, a16, a17);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, ht.i iVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1) {
        a2.k kVar2;
        z0 z0Var;
        int i12;
        a2.k b11;
        final ht.i iVar2 = iVar;
        z0 h11 = qVar.h(714542796);
        int i13 = i11 | (h11.J(iVar2) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | (h11.x(function02) ? 2048 : 1024) | (h11.x(function03) ? 16384 : 8192);
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = e0.k.a();
                h11.p(w11);
            }
            e0.l lVar = (e0.l) w11;
            androidx.compose.runtime.i2 a11 = e0.g.a(lVar, h11, 6);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w12;
            d5 b12 = w.h.b(((Boolean) a11.getValue()).booleanValue() ? 0.2f : 0.0f, null, null, null, h11, 0, 30);
            d5 a12 = w.h.a(((Boolean) a11.getValue()).booleanValue() ? 2 : 0, null, null, h11, 0, 14);
            z0Var = h11;
            d30.a0.f31104a.getClass();
            float f11 = 4;
            kVar2 = kVar;
            a2.k c11 = a1.c(i0.a(y.t.c(y.n.b(kVar2, r0.j(d30.a0.a(z0Var).f(), ((Number) b12.getValue()).floatValue()), n0.h.b(f11)), ((e4.h) a12.getValue()).k(), r0.j(d30.a0.a(z0Var).k(), ((Number) b12.getValue()).floatValue() * 5), n0.h.b(f11)), f0Var), false, lVar, 1);
            boolean z11 = ((i13 & 7168) == 2048) | ((57344 & i13) == 16384) | ((i13 & 14) == 4) | ((i13 & 112) == 32) | ((i13 & 896) == 256);
            Object w13 = z0Var.w();
            if (z11 || w13 == q.a.a()) {
                i12 = i13;
                w wVar = new w(function02, function03, iVar2, function1, function0);
                iVar2 = iVar2;
                z0Var.p(wVar);
                w13 = wVar;
            } else {
                i12 = i13;
            }
            a2.k j11 = n2.j(s2.f.a(c11, (Function1) w13), 0.0f, 0.0f, 0.0f, 18, 7);
            g0.u a13 = g0.s.a(g0.e.h(), b.a.k(), z0Var, 0);
            long k11 = z0Var.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = z0Var.m();
            a2.k f12 = a2.g.f(j11, z0Var);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b13);
            } else {
                z0Var.n();
            }
            b0.q.a(z0Var, b0.p.a(z0Var, a13, z0Var, m11, i14), z0Var, z0Var, f12);
            k.a aVar = a2.k.f467a;
            b11 = y.n.b(f3.e(f3.d(aVar, 1.0f), 1), d30.a0.a(z0Var).t(), t1.a());
            g0.m.a(0, b11, z0Var);
            h3.a(f3.e(aVar, 26), z0Var);
            a2.k h12 = n2.h(f3.d(aVar, 1.0f), 36, 0.0f, 2);
            b3 a14 = z2.a(g0.e.g(), b.a.i(), z0Var, 48);
            long k12 = z0Var.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = z0Var.m();
            a2.k f13 = a2.g.f(h12, z0Var);
            Function0 b14 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b14);
            } else {
                z0Var.n();
            }
            b0.q.a(z0Var, b0.r.a(z0Var, a14, z0Var, m12, i15), z0Var, z0Var, f13);
            if (iVar2 instanceof i.b) {
                z0Var.K(-1729320258);
                o(6 | ((i12 << 3) & 112), z0Var, (i.b) iVar2, ((Boolean) a11.getValue()).booleanValue());
                z0Var.E();
            } else if (iVar2 instanceof i.e) {
                z0Var.K(-1729317483);
                s(6 | ((i12 << 3) & 112), z0Var, (i.e) iVar2);
                z0Var.E();
            } else if (iVar2 instanceof i.a) {
                z0Var.K(-1729315251);
                l(6 | ((i12 << 3) & 112), z0Var, (i.a) iVar2);
                z0Var.E();
            } else if (iVar2 instanceof i.g) {
                z0Var.K(-1729313135);
                u(6 | ((i12 << 3) & 112), z0Var, (i.g) iVar2);
                z0Var.E();
            } else if (iVar2 instanceof i.f) {
                z0Var.K(-1729310928);
                t(6 | ((i12 << 3) & 112), z0Var, (i.f) iVar2);
                z0Var.E();
            } else if (iVar2 instanceof i.d) {
                z0Var.K(-1729308653);
                r(6 | ((i12 << 3) & 112), z0Var, (i.d) iVar2);
                z0Var.E();
            } else {
                if (!(iVar2 instanceof i.c)) {
                    throw rn.j.b(z0Var, -1729321619);
                }
                z0Var.K(-2068891218);
                z0Var.E();
            }
            z0Var.q();
            z0Var.q();
        } else {
            kVar2 = kVar;
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            final a2.k kVar3 = kVar2;
            o02.L(new Function2() { // from class: jt.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x.i(i11, kVar3, (androidx.compose.runtime.q) obj, ht.i.this, function0, function02, function03, function1);
                }
            });
        }
    }

    private static final void r(final int i11, androidx.compose.runtime.q qVar, final i.d dVar) {
        int i12;
        z0 h11 = qVar.h(1245354428);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(d3.f36224a) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(dVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            String b11 = dVar.b();
            String c11 = dVar.c();
            d30.a0.f31104a.getClass();
            n(i12 & 14, 24, d30.a0.a(h11).y(), h11, b11, c11, null, null);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jt.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x.a(i11, (androidx.compose.runtime.q) obj, i.d.this);
                }
            });
        }
    }

    private static final void s(final int i11, androidx.compose.runtime.q qVar, final i.e eVar) {
        int i12;
        z0 h11 = qVar.h(2119748860);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(d3.f36224a) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(eVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            String b11 = eVar.b();
            String c11 = eVar.c();
            d30.a0.f31104a.getClass();
            n((i12 & 14) | 196608, 8, d30.a0.a(h11).y(), h11, b11, c11, null, c.b());
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jt.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x.b(i11, (androidx.compose.runtime.q) obj, i.e.this);
                }
            });
        }
    }

    private static final void t(final int i11, androidx.compose.runtime.q qVar, final i.f fVar) {
        int i12;
        z0 h11 = qVar.h(2048570286);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(d3.f36224a) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(fVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            String b11 = fVar.b();
            String c11 = fVar.c();
            d30.a0.f31104a.getClass();
            n(i12 & 14, 24, d30.a0.a(h11).y(), h11, b11, c11, null, null);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: jt.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x.c(i11, (androidx.compose.runtime.q) obj, i.f.this);
                }
            });
        }
    }

    private static final void u(int i11, androidx.compose.runtime.q qVar, i.g gVar) {
        int i12;
        z0 h11 = qVar.h(1162015932);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(d3.f36224a) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(gVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            String b11 = gVar.b();
            String c11 = gVar.c();
            d30.a0.f31104a.getClass();
            n(i12 & 14, 24, d30.a0.a(h11).y(), h11, b11, c11, null, null);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new e(i11, 0, gVar));
        }
    }
}
