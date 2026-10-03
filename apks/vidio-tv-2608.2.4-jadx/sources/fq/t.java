package fq;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.i0;
import fq.u;
import j$.time.LocalDate;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, String str2) {
        g(androidx.compose.runtime.i3.a(1), kVar, qVar, str, str2);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, u90.c cVar) {
        f(androidx.compose.runtime.i3.a(1), kVar, qVar, str, cVar);
        return Unit.f44610a;
    }

    public static Unit c(int i11, a2.k kVar, androidx.compose.runtime.q qVar, u90.c cVar) {
        e(androidx.compose.runtime.i3.a(i11 | 1), kVar, qVar, cVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final void d(@NotNull final String str, @Nullable final i0.b bVar, @NotNull final f2.f0 f0Var, @NotNull final f2.f0 f0Var2, @Nullable a2.k kVar, @Nullable u uVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        final u uVar2;
        a2.k kVar3;
        ?? r52;
        int i13;
        int i14;
        String g11;
        final i0.b bVar2 = bVar;
        str.getClass();
        f0Var.getClass();
        f0Var2.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1742837444);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(bVar2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(f0Var) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(f0Var2) ? 2048 : 1024;
        }
        int i15 = i12 | 24576;
        if ((196608 & i11) == 0) {
            i15 = 90112 | i12;
        }
        if (h11.o(i15 & 1, (74899 & i15) != 74898)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = a2.k.f467a;
                boolean z11 = (i15 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new e00.b(str, 1);
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                r52 = 0;
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                z0Var = h11;
                androidx.lifecycle.b1 b11 = n7.b.b(u.class, a11, null, a12, a13, z0Var);
                z0Var.I();
                z0Var.I();
                u uVar3 = (u) b11;
                i13 = i15 & (-458753);
                uVar2 = uVar3;
            } else {
                h11.C();
                int i16 = i15 & (-458753);
                uVar2 = uVar;
                i13 = i16;
                r52 = 0;
                z0Var = h11;
                kVar3 = kVar;
            }
            z0Var.l0();
            Object w12 = z0Var.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                z0Var.p(w12);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w12;
            boolean booleanValue = ((Boolean) i2Var.getValue()).booleanValue();
            boolean z12 = (i13 & 896) != 256 ? r52 : true;
            Object w13 = z0Var.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new androidx.compose.runtime.l3(f0Var, 1);
                z0Var.p(w13);
            }
            e.j.a(booleanValue, (Function0) w13, z0Var, r52, r52);
            if (bVar2 != null) {
                z0Var.K(989956137);
                z0Var.E();
                i14 = 32;
            } else {
                z0Var.K(990015285);
                androidx.compose.runtime.i2 b12 = androidx.compose.runtime.v4.b(uVar2.getState(), z0Var, r52);
                Unit unit = Unit.f44610a;
                boolean x11 = z0Var.x(uVar2);
                i14 = 32;
                Object w14 = z0Var.w();
                if (x11 || w14 == q.a.a()) {
                    w14 = new s(uVar2, null);
                    z0Var.p(w14);
                }
                androidx.compose.runtime.t0.e(z0Var, unit, (Function2) w14);
                u.b bVar3 = (u.b) b12.getValue();
                if (bVar3 instanceof u.b.c) {
                    z0Var.K(990207175);
                    a2.k c11 = g0.f3.c(a2.k.f467a, 1.0f);
                    y2.w0 e11 = g0.m.e(b.a.e(), r52);
                    long k11 = z0Var.k();
                    int i17 = (int) (k11 ^ (k11 >>> 32));
                    androidx.compose.runtime.y2 m11 = z0Var.m();
                    a2.k f11 = a2.g.f(c11, z0Var);
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
                    b0.q.a(z0Var, com.google.protobuf.h1.a(z0Var, e11, z0Var, m11, i17), z0Var, z0Var, f11);
                    androidx.compose.runtime.z0 z0Var2 = z0Var;
                    eu.u0.a(g3.e.c(z0Var, R.string.please_wait), null, 0.0f, z0Var2, 0, 6);
                    z0Var2.q();
                    z0Var2.E();
                    z0Var2.E();
                    androidx.compose.runtime.h3 o02 = z0Var2.o0();
                    if (o02 != null) {
                        final a2.k kVar4 = kVar3;
                        o02.L(new Function2() { // from class: fq.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                t.d(str, bVar2, f0Var, f0Var2, kVar4, uVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                                return Unit.f44610a;
                            }
                        });
                        return;
                    }
                    return;
                }
                if (!(bVar3 instanceof u.b.a)) {
                    if (!(bVar3 instanceof u.b.C0521b)) {
                        throw rn.j.b(z0Var, 170487798);
                    }
                    z0Var.K(990671152);
                    boolean x12 = z0Var.x(uVar2);
                    Object w15 = z0Var.w();
                    if (x12 || w15 == q.a.a()) {
                        w15 = new com.vidio.android.tv.features.identity.ui.x(uVar2, 1);
                        z0Var.p(w15);
                    }
                    ns.x.b(r52, null, z0Var, (Function0) w15);
                    z0Var.E();
                    z0Var.E();
                    androidx.compose.runtime.h3 o03 = z0Var.o0();
                    if (o03 != null) {
                        final a2.k kVar5 = kVar3;
                        o03.L(new Function2() { // from class: fq.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                t.d(str, bVar, f0Var, f0Var2, kVar5, uVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                                return Unit.f44610a;
                            }
                        });
                        return;
                    }
                    return;
                }
                z0Var.K(990537170);
                z0Var.E();
                u.b bVar4 = (u.b) b12.getValue();
                bVar4.getClass();
                bVar2 = ((u.b.a) bVar4).a();
                z0Var.E();
            }
            a2.k a14 = f2.i0.a(g0.f3.d(kVar3, 1.0f), f0Var2);
            Object w16 = z0Var.w();
            if (w16 == q.a.a()) {
                w16 = new o(0, i2Var);
                z0Var.p(w16);
            }
            a2.k c12 = y.a1.c(eu.n0.a(f2.f.a(a14, (Function1) w16), "cpp_about_container"), r52, null, 3);
            int i18 = i14;
            g0.b3 a15 = g0.z2.a(g0.e.o(i18), b.a.l(), z0Var, 6);
            long k12 = z0Var.k();
            int i19 = (int) (k12 ^ (k12 >>> i18));
            androidx.compose.runtime.y2 m12 = z0Var.m();
            a2.k f12 = a2.g.f(c12, z0Var);
            a3.g.f556c.getClass();
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
            b0.q.a(z0Var, b0.r.a(z0Var, a15, z0Var, m12, i19), z0Var, z0Var, f12);
            k.a aVar = a2.k.f467a;
            g0.d3 d3Var = g0.d3.f36224a;
            a2.k a16 = d3Var.a(aVar, 1.0f);
            g0.u a17 = g0.s.a(g0.e.o(24), b.a.k(), z0Var, 6);
            long k13 = z0Var.k();
            int i21 = (int) (k13 ^ (k13 >>> 32));
            androidx.compose.runtime.y2 m13 = z0Var.m();
            a2.k f13 = a2.g.f(a16, z0Var);
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
            b0.q.a(z0Var, b0.p.a(z0Var, a17, z0Var, m13, i21), z0Var, z0Var, f13);
            if (bVar2.b().length() <= 0 || bVar2.b().equals("-")) {
                z0Var.K(-1283972608);
                z0Var.E();
            } else {
                z0Var.K(-1284094655);
                g(r52, null, z0Var, g3.e.c(z0Var, R.string.cpp_desc_age_rating), bVar2.b());
                z0Var.E();
            }
            if (bVar2.g().length() <= 0 || bVar2.g().equals("-")) {
                z0Var.K(-1283566880);
                z0Var.E();
            } else {
                z0Var.K(-1283877283);
                try {
                    g11 = String.valueOf(LocalDate.parse(bVar2.g()).getYear());
                } catch (Exception unused) {
                    g11 = bVar2.g();
                }
                g(r52, null, z0Var, g3.e.c(z0Var, R.string.cpp_desc_release_year), g11);
                z0Var.E();
            }
            if (bVar2.f().length() > 0) {
                z0Var.K(-1283515606);
                g(r52, null, z0Var, g3.e.c(z0Var, R.string.cpp_desc_genre), bVar2.f());
                z0Var.E();
            } else {
                z0Var.K(-1283402208);
                z0Var.E();
            }
            if (bVar2.c().length() <= 0 || bVar2.c().equals("-")) {
                z0Var.K(-1283203808);
                z0Var.E();
            } else {
                z0Var.K(-1283321050);
                g(r52, null, z0Var, g3.e.c(z0Var, R.string.cpp_desc_country), bVar2.c());
                z0Var.E();
            }
            if (bVar2.d().length() <= 0 || bVar2.d().equals("-")) {
                z0Var.K(-1282989536);
                z0Var.E();
            } else {
                z0Var.K(-1283114466);
                g(r52, null, z0Var, g3.e.c(z0Var, R.string.cpp_desc_description), bVar2.d());
                z0Var.E();
            }
            z0Var.q();
            if (bVar2.e().isEmpty()) {
                z0Var.K(-1555428950);
                z0Var.E();
            } else {
                z0Var.K(-1555682654);
                a2.k a18 = d3Var.a(a2.k.f467a, 1.0f);
                y2.w0 e12 = g0.m.e(b.a.o(), r52);
                long k14 = z0Var.k();
                int i22 = (int) (k14 ^ (k14 >>> 32));
                androidx.compose.runtime.y2 m14 = z0Var.m();
                a2.k f14 = a2.g.f(a18, z0Var);
                a3.g.f556c.getClass();
                Function0 b16 = g.a.b();
                if (z0Var.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                z0Var.A();
                if (z0Var.f()) {
                    z0Var.B(b16);
                } else {
                    z0Var.n();
                }
                b0.q.a(z0Var, com.google.protobuf.h1.a(z0Var, e12, z0Var, m14, i22), z0Var, z0Var, f14);
                f(r52, null, z0Var, g3.e.c(z0Var, R.string.cpp_desc_directors), u90.a.c(bVar2.e()));
                z0Var.q();
                z0Var.E();
            }
            if (bVar2.a().isEmpty()) {
                z0Var.K(-1555128374);
                z0Var.E();
            } else {
                z0Var.K(-1555376312);
                a2.k a19 = d3Var.a(a2.k.f467a, 1.0f);
                y2.w0 e13 = g0.m.e(b.a.o(), r52);
                long k15 = z0Var.k();
                int i23 = (int) (k15 ^ (k15 >>> 32));
                androidx.compose.runtime.y2 m15 = z0Var.m();
                a2.k f15 = a2.g.f(a19, z0Var);
                a3.g.f556c.getClass();
                Function0 b17 = g.a.b();
                if (z0Var.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                z0Var.A();
                if (z0Var.f()) {
                    z0Var.B(b17);
                } else {
                    z0Var.n();
                }
                b0.q.a(z0Var, com.google.protobuf.h1.a(z0Var, e13, z0Var, m15, i23), z0Var, z0Var, f15);
                f(r52, null, z0Var, g3.e.c(z0Var, R.string.cpp_desc_actors), u90.a.c(bVar2.a()));
                z0Var.q();
                z0Var.E();
            }
            z0Var.q();
            kVar2 = kVar3;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
            uVar2 = uVar;
        }
        androidx.compose.runtime.h3 o04 = z0Var.o0();
        if (o04 != null) {
            o04.L(new Function2() { // from class: fq.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t.d(str, bVar, f0Var, f0Var2, kVar2, uVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void e(int i11, a2.k kVar, androidx.compose.runtime.q qVar, u90.c cVar) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(136288211);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            g0.u a11 = g0.s.a(g0.e.o(4), b.a.k(), h11, 6);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(aVar, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i14), h11, h11, f11);
            h11.K(1637928794);
            Iterator<E> it = cVar.iterator();
            while (it.hasNext()) {
                androidx.compose.runtime.z0 z0Var2 = h11;
                nb.i2.a((String) it.next(), null, d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, tp.i.a(d30.a0.f31104a, h11), z0Var2, 0, 0, 65530);
                aVar = aVar;
                h11 = z0Var2;
            }
            z0Var = h11;
            kVar2 = aVar;
            z0Var.E();
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new r(cVar, i11, 0, kVar2));
        }
    }

    private static final void f(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final String str, u90.c cVar) {
        final u90.c cVar2;
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(-153219835);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(cVar) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(aVar, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            nb.i2.a(str, null, d30.a0.a(h11).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, tp.i.a(d30.a0.f31104a, h11), h11, i12 & 14, 0, 65530);
            z0Var = h11;
            kVar2 = aVar;
            dq.b.a(6, g0.f3.e(kVar2, 4), z0Var);
            cVar2 = cVar;
            e((i12 >> 3) & 14, null, z0Var, cVar2);
            z0Var.q();
        } else {
            cVar2 = cVar;
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.b(i11, kVar2, (androidx.compose.runtime.q) obj, str, cVar2);
                }
            });
        }
    }

    private static final void g(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, String str2) {
        final String str3;
        final String str4;
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(1622616433);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(aVar, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            z0Var = h11;
            nb.i2.a(str, null, d30.a0.a(h11).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, tp.i.a(d30.a0.f31104a, h11), z0Var, i12 & 14, 0, 65530);
            dq.b.a(6, g0.f3.e(aVar, 4), z0Var);
            str3 = str;
            str4 = str2;
            nb.i2.a(str4, null, d30.a0.a(z0Var).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(z0Var).e(), z0Var, (i12 >> 3) & 14, 0, 65530);
            z0Var.q();
            kVar2 = aVar;
        } else {
            str3 = str;
            str4 = str2;
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return t.a(i11, kVar2, (androidx.compose.runtime.q) obj, str3, str4);
                }
            });
        }
    }
}
