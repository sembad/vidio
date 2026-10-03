package fq;

import a2.b;
import a2.k;
import a3.g;
import android.annotation.SuppressLint;
import androidx.compose.runtime.q;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.R;
import g0.e;
import j$.time.ZonedDateTime;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.i;

/* loaded from: classes4.dex */
public final class h2 {
    public static Unit a(String str, a2.k kVar, androidx.compose.runtime.q qVar, int i11) {
        g(str, kVar, qVar, androidx.compose.runtime.i3.a(1));
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, tv.l lVar) {
        e(androidx.compose.runtime.i3.a(i11 | 1), kVar, qVar, lVar);
        return Unit.f44610a;
    }

    public static Unit c(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function0 function0, tv.l lVar) {
        f(androidx.compose.runtime.i3.a(1), kVar, qVar, function0, lVar);
        return Unit.f44610a;
    }

    public static final void d(@NotNull final u90.c cVar, final boolean z11, final boolean z12, @NotNull final f2.f0 f0Var, @NotNull final f2.f0 f0Var2, @NotNull final Function2 function2, @NotNull final Function0 function0, @Nullable a2.k kVar, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        Function2 function22;
        androidx.compose.runtime.z0 z0Var;
        a2.k kVar2;
        i0.t0 t0Var;
        cVar.getClass();
        f0Var.getClass();
        f0Var2.getClass();
        function2.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1938236943);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z12) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(f0Var) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(f0Var2) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            function22 = function2;
            i12 |= h11.x(function22) ? 131072 : 65536;
        } else {
            function22 = function2;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.x(function0) ? 1048576 : 524288;
        }
        int i13 = i12 | 12582912;
        if ((100663296 & i11) == 0) {
            i13 |= h11.x(function1) ? zzfrk.zza : 33554432;
        }
        if (h11.o(i13 & 1, (38347923 & i13) != 38347922)) {
            k.a aVar = a2.k.f467a;
            boolean J = h11.J(cVar);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var3 = (f2.f0) w11;
            final i0.t0 b11 = i0.x0.b(0, h11, 3);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.v4.e(new Function0() { // from class: fq.v1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        i0.t0 t0Var2 = i0.t0.this;
                        i0.m mVar = (i0.m) CollectionsKt.N(t0Var2.w().j());
                        return Boolean.valueOf(mVar != null && mVar.getIndex() >= t0Var2.w().d() + (-3) && z12 && !z11);
                    }
                });
                h11.p(w12);
            }
            androidx.compose.runtime.d5 d5Var = (androidx.compose.runtime.d5) w12;
            Boolean bool = (Boolean) d5Var.getValue();
            bool.getClass();
            boolean z13 = (i13 & 3670016) == 1048576;
            Object w13 = h11.w();
            if (z13 || w13 == q.a.a()) {
                w13 = new c2(d5Var, function0, null);
                h11.p(w13);
            }
            androidx.compose.runtime.t0.e(h11, bool, (Function2) w13);
            a2.k a11 = f2.m0.a(y.a1.a(f2.i0.a(aVar, f0Var2)), f0Var3);
            boolean z14 = (234881024 & i13) == 67108864;
            Object w14 = h11.w();
            if (z14 || w14 == q.a.a()) {
                w14 = new x1(function1, 0);
                h11.p(w14);
            }
            a2.k a12 = f2.f.a(a11, (Function1) w14);
            e.i o11 = g0.e.o(24);
            boolean x11 = ((458752 & i13) == 131072) | h11.x(cVar) | h11.J(f0Var3) | ((i13 & 7168) == 2048) | ((i13 & 112) == 32);
            Object w15 = h11.w();
            if (x11 || w15 == q.a.a()) {
                final Function2 function23 = function22;
                t0Var = b11;
                Function1 function12 = new Function1() { // from class: fq.y1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i0.j0 j0Var = (i0.j0) obj;
                        j0Var.getClass();
                        u90.c cVar2 = u90.c.this;
                        j0Var.d(cVar2.size(), null, new f2(cVar2), new u1.j(2039820996, new g2(cVar2, function23, f0Var3, f0Var, cVar2), true));
                        if (z11) {
                            i0.h0.a(j0Var, null, e.a(), 3);
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(function12);
                w15 = function12;
            } else {
                t0Var = b11;
            }
            z0Var = h11;
            kVar2 = aVar;
            i0.d.a(a12, t0Var, null, o11, null, null, false, null, (Function1) w15, z0Var, 24576, 492);
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            final a2.k kVar3 = kVar2;
            o02.L(new Function2() { // from class: fq.z1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h2.d(u90.c.this, z11, z12, f0Var, f0Var2, function2, function0, kVar3, function1, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void e(int i11, a2.k kVar, androidx.compose.runtime.q qVar, tv.l lVar) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(1494728052);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(lVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            String b11 = lVar.b();
            l3.u2 a11 = tp.i.a(d30.a0.f31104a, h11);
            long v11 = d30.a0.a(h11).v();
            z0Var = h11;
            kVar2 = aVar;
            nb.i2.a(b11, eu.n0.a(aVar, "cpp_episode_item_description"), v11, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, a11, z0Var, 0, 3120, 55288);
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new com.vidio.android.tv.watch.blocker.q1(lVar, i11, 1, kVar2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Throwable] */
    @SuppressLint({"NonVidikitUsageIssue"})
    public static final void f(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final Function0 function0, final tv.l lVar) {
        androidx.compose.runtime.z0 z0Var;
        boolean z11;
        a2.k kVar2;
        long j11;
        long j12;
        int i12;
        int i13;
        a2.k kVar3;
        int i14;
        long y11;
        long j13;
        a2.k b11;
        long j14;
        androidx.compose.runtime.z0 h11 = qVar.h(1703677219);
        int i15 = i11 | (h11.x(lVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i15 & 1, (i15 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            String g11 = lVar.g();
            if (g11 != null) {
                f20.a.f34565a.getClass();
                ZonedDateTime h12 = f20.a.h(g11);
                z11 = h12 != null && h12.isAfter(f20.a.d());
            } else {
                z11 = false;
            }
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                j14 = h2.r0.f37714d;
                kVar2 = y.t.c(a2.k.f467a, 1, j14, n0.h.b(8));
            } else {
                kVar2 = a2.k.f467a;
            }
            a2.k d11 = g0.f3.d(kVar, 1.0f);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new com.kmklabs.vidioplayer.api.k(i2Var, 1);
                h11.p(w12);
            }
            a2.k a11 = f2.f.a(d11, (Function1) w12);
            boolean z12 = !z11;
            boolean z13 = (i15 & 112) == 32;
            Object w13 = h11.w();
            if (z13 || w13 == q.a.a()) {
                w13 = new com.vidio.android.tv.features.multiprofile.p0(function0, 1);
                h11.p(w13);
            }
            float f11 = 8;
            a2.k a12 = eu.n0.a(y.a1.c(g0.n2.f(y.k0.c(a11, null, null, z12, null, (Function0) w13, 24).T1(kVar2), f11), false, null, 3), "cpp_episode_item_container");
            g0.b3 a13 = g0.z2.a(g0.e.o(16), b.a.l(), h11, 6);
            long k11 = h11.k();
            int i16 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f12 = a2.g.f(a12, h11);
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
            b0.q.a(h11, b0.r.a(h11, a13, h11, m11, i16), h11, h11, f12);
            k.a aVar = a2.k.f467a;
            a2.k a14 = g0.g.a(g0.f3.m(aVar, 190), 1.7777778f);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k12 = h11.k();
            int i17 = (int) (k12 ^ (k12 >>> 32));
            androidx.compose.runtime.y2 m12 = h11.m();
            a2.k f13 = a2.g.f(a14, h11);
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m12, i17), h11, h11, f13);
            String a15 = lVar.a();
            String h13 = lVar.h();
            a2.k a16 = e2.g.a(g0.f3.c(aVar, 1.0f), n0.h.b(f11));
            i.a.C1142a a17 = i.a.a();
            j11 = h2.r0.f37713c;
            l2.b bVar = new l2.b(j11);
            j12 = h2.r0.f37713c;
            androidx.compose.runtime.z0 z0Var2 = h11;
            nc.t.b(a15, h13, a16, bVar, new l2.b(j12), null, null, a17, z0Var2, 36864, 6, 15328);
            if (z11) {
                z0Var2.K(-1527362764);
                a2.k a18 = e2.g.a(g0.f3.c(aVar, 1.0f), n0.h.b(f11));
                j13 = h2.r0.f37712b;
                b11 = y.n.b(a18, h2.r0.j(j13, 0.5f), h2.t1.a());
                i12 = 0;
                g0.m.a(0, b11, z0Var2);
                z0Var2.E();
            } else {
                i12 = 0;
                z0Var2.K(-1527115787);
                z0Var2.E();
            }
            if (lVar.k()) {
                z0Var2.K(-1527081749);
                i13 = 6;
                kVar3 = null;
                i(6, null, z0Var2);
                z0Var2.E();
            } else {
                i13 = 6;
                kVar3 = null;
                z0Var2.K(-1527041387);
                z0Var2.E();
            }
            boolean e12 = lVar.e();
            g0.r rVar = g0.r.f36372a;
            if (e12) {
                z0Var2.K(-1526980286);
                h(i13, kVar3, z0Var2);
                z0Var2.E();
            } else if (!lVar.j() || z11) {
                z0Var2.K(-1526633675);
                z0Var2.E();
            } else {
                z0Var2.K(-1526870515);
                float f14 = 4;
                tp.k.b(i12, g0.n2.j(rVar.a(aVar, b.a.d()), f14, 0.0f, 0.0f, f14, 6), z0Var2);
                z0Var2.E();
            }
            if (lVar.i() > 0) {
                z0Var2.K(-1526570683);
                a2.k a19 = e2.g.a(rVar.a(g0.f3.e(g0.f3.d(aVar, 1.0f), 3), b.a.b()), n0.h.d(0.0f, 0.0f, f11, f11, 3));
                d30.a0.f31104a.getClass();
                i14 = i13;
                d1.j4.f(lVar.i() / 100.0f, a19, d30.a0.a(z0Var2).q(), d30.a0.a(z0Var2).b(), z0Var2, 0, 16);
                z0Var2 = z0Var2;
                z0Var2.E();
            } else {
                i14 = i13;
                z0Var2.K(-1526063275);
                z0Var2.E();
            }
            z0Var2.q();
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k a21 = a2.j.a(new g0.w1(1.0f, true), new g0.p3(b.a.i()));
            g0.u a22 = g0.s.a(g0.e.o(f11), b.a.k(), z0Var2, i14);
            long k13 = z0Var2.k();
            int i18 = (int) (k13 ^ (k13 >>> 32));
            androidx.compose.runtime.y2 m13 = z0Var2.m();
            a2.k f15 = a2.g.f(a21, z0Var2);
            Function0 b14 = g.a.b();
            if (z0Var2.j() == null) {
                ?? r02 = kVar3;
                androidx.compose.runtime.m.d();
                throw r02;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b14);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, b0.p.a(z0Var2, a22, z0Var2, m13, i18), z0Var2, z0Var2, f15);
            if (z11) {
                z0Var2.K(1368237863);
                d30.a0.f31104a.getClass();
                y11 = d30.a0.a(z0Var2).v();
            } else {
                z0Var2.K(1368239018);
                d30.a0.f31104a.getClass();
                y11 = d30.a0.a(z0Var2).y();
            }
            z0Var2.E();
            long j15 = y11;
            String h14 = lVar.h();
            d30.a0.f31104a.getClass();
            androidx.compose.runtime.z0 z0Var3 = z0Var2;
            a2.k kVar4 = kVar3;
            nb.i2.a(h14, eu.n0.a(aVar, "cpp_episode_item_title"), j15, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, d30.a0.b(z0Var2).b(), z0Var3, 0, 3120, 55288);
            z0Var = z0Var3;
            String d12 = lVar.d();
            boolean z14 = d12 == null || d12.length() == 0;
            if (!z14 && z11) {
                z0Var.K(-533769105);
                String g12 = lVar.g();
                if (g12 == null) {
                    z0Var.K(-533730449);
                    z0Var.E();
                } else {
                    z0Var.K(-533730448);
                    f20.a.f34565a.getClass();
                    String a23 = f20.a.a(g12, "dd MMM yyyy");
                    if (a23.length() > 0) {
                        z0Var.K(-1168724498);
                        nb.i2.a("Release ".concat(a23), eu.n0.a(aVar, "cpp_episode_item_release_date"), d30.a0.a(z0Var).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(z0Var).l(), z0Var, 0, 0, 65528);
                        z0Var = z0Var;
                        z0Var.E();
                    } else {
                        z0Var.K(-1168363317);
                        z0Var.E();
                    }
                    Unit unit = Unit.f44610a;
                    z0Var.E();
                }
                String d13 = lVar.d();
                if (d13 == null) {
                    d13 = "";
                }
                g(d13, kVar4, z0Var, 0);
                z0Var.E();
            } else if (z14 || z11) {
                z0Var.K(-532847785);
                long m14 = kotlin.time.b.m(lVar.c(), r90.d.f55717w);
                a.C0670a c0670a = kotlin.time.a.f45034e;
                r90.d dVar = r90.d.G;
                long E = kotlin.time.a.E(m14, dVar);
                r90.d dVar2 = r90.d.F;
                long E2 = kotlin.time.a.E(m14, dVar2) - kotlin.time.a.E(kotlin.time.b.m(E, dVar), dVar2);
                nb.i2.a(E > 0 ? String.format(Locale.getDefault(), "%01dh %01dm", Arrays.copyOf(new Object[]{Long.valueOf(E), Long.valueOf(E2)}, 2)) : String.format(Locale.getDefault(), "%01dm", Arrays.copyOf(new Object[]{Long.valueOf(Math.max(1L, E2))}, 1)), eu.n0.a(aVar, "cpp_episode_item_duration"), d30.a0.a(z0Var).v(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(z0Var).e(), z0Var, 0, 0, 65528);
                z0Var = z0Var;
                e(i15 & 14, kVar4, z0Var, lVar);
                z0Var.E();
            } else {
                z0Var.K(-533016735);
                String d14 = lVar.d();
                if (d14 == null) {
                    d14 = "";
                }
                g(d14, kVar4, z0Var, 0);
                e(i15 & 14, kVar4, z0Var, lVar);
                z0Var.E();
            }
            z0Var.q();
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.a2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h2.c(i11, kVar, (androidx.compose.runtime.q) obj, function0, tv.l.this);
                }
            });
        }
    }

    private static final void g(final String str, a2.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        a2.k b11;
        androidx.compose.runtime.z0 h11 = qVar.h(1341489187);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            d30.a0.f31104a.getClass();
            l3.u2 l11 = d30.a0.b(h11).l();
            long y11 = d30.a0.a(h11).y();
            b11 = y.n.b(aVar, d30.x.i(), h2.t1.a());
            z0Var = h11;
            nb.i2.a(str, eu.n0.a(g0.n2.f(b11, 4), "cpp_episode_item_note"), y11, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, l11, z0Var, i12 & 14, 3120, 55288);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.b2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h2.a(str, kVar2, (androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }

    public static final void h(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        long j11;
        long j12;
        androidx.compose.runtime.z0 h11 = qVar.h(-520350901);
        int i12 = i11 | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            String c11 = g3.e.c(h11, R.string.label_free);
            d30.a0.f31104a.getClass();
            l3.u2 l11 = d30.a0.b(h11).l();
            j11 = h2.r0.f37712b;
            float f11 = 4;
            a2.k g11 = g0.n2.g(g0.r.f36372a.a(aVar, b.a.d()), f11, 8);
            j12 = h2.r0.f37714d;
            z0Var = h11;
            kVar2 = aVar;
            nb.i2.a(c11, g0.n2.f(y.n.b(g11, j12, n0.h.b(f11)), f11), j11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, l11, z0Var, 384, 0, 65528);
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: fq.w1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h2.h(androidx.compose.runtime.i3.a(7), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void i(int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 z0Var;
        a2.k kVar2;
        long j11;
        androidx.compose.runtime.z0 h11 = qVar.h(436083877);
        int i12 = i11 | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            String c11 = g3.e.c(h11, R.string.label_new);
            d30.a0.f31104a.getClass();
            l3.u2 l11 = d30.a0.b(h11).l();
            j11 = h2.r0.f37714d;
            float f11 = 4;
            z0Var = h11;
            kVar2 = aVar;
            nb.i2.a(c11, g0.n2.f(y.n.b(g0.n2.f(g0.r.f36372a.a(aVar, b.a.o()), f11), d30.x.s(), n0.h.b(f11)), f11), j11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, l11, z0Var, 384, 0, 65528);
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new com.vidio.android.tv.features.multiprofile.r0(kVar2, i11));
        }
    }
}
