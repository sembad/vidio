package fq;

import a00.f1;
import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import com.vidio.android.tv.cpp.p0;
import d1.t7;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.c;
import nc.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc.h;
import y2.i;

/* loaded from: classes4.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f35426a = 312;

    /* renamed from: b, reason: collision with root package name */
    private static final float f35427b = 94;

    public static Unit a(String str, a2.k kVar, androidx.compose.runtime.q qVar, int i11) {
        i(str, kVar, qVar, androidx.compose.runtime.i3.a(i11 | 1));
        return Unit.f44610a;
    }

    public static final void b(@NotNull final p0.b.a aVar, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        aVar.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-444230607);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            a2.k m11 = g0.f3.m(kVar, 300);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m12 = h11.m();
            a2.k f11 = a2.g.f(m11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m12, i13), h11, h11, f11);
            String c11 = g3.e.c(h11, R.string.cpp_desc_directors);
            u90.b<String> b12 = aVar.b();
            k.a aVar2 = a2.k.f467a;
            g(c11, b12, eu.n0.a(aVar2, "directorsName"), h11, 0);
            dq.b.a(6, g0.f3.e(aVar2, 4), h11);
            g(g3.e.c(h11, R.string.cpp_desc_actors), aVar.a(), eu.n0.a(aVar2, "actorsName"), h11, 0);
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(i11 | 1);
                    f1.b(p0.b.a.this, kVar, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(@NotNull final String str, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        str.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-325390409);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.J(str) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            z0Var = h11;
            t7.b(str, eu.n0.a(g0.n2.j(g0.f3.d(kVar, 0.5f), c5.c(), 0.0f, 0.0f, 0.0f, 14), "description"), d30.a0.a(h11).w(), 0L, null, null, 0L, null, e4.w.c(18), 0, false, 3, 0, tp.i.a(d30.a0.f31104a, h11), z0Var, i12 & 14, 3078, 56312);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(i11 | 1);
                    f1.c(str, kVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void d(@NotNull final u90.b bVar, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        final String a11;
        final String a12;
        String b11;
        bVar.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1477705978);
        int i12 = (i11 & 6) == 0 ? (h11.x(bVar) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : bVar) {
                if (obj instanceof f1.e) {
                    arrayList.add(obj);
                }
            }
            f1.e eVar = (f1.e) CollectionsKt.firstOrNull(arrayList);
            if (eVar == null) {
                h11.K(1076224880);
                h11.E();
                a11 = null;
            } else {
                h11.K(1076224881);
                a11 = g3.e.a(R.plurals.episodes_format, eVar.a(), new Object[]{Integer.valueOf(eVar.a())}, h11);
                h11.E();
            }
            if (a11 == null) {
                a11 = "";
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : bVar) {
                if (obj2 instanceof f1.f) {
                    arrayList2.add(obj2);
                }
            }
            f1.f fVar = (f1.f) CollectionsKt.firstOrNull(arrayList2);
            if (fVar == null) {
                h11.K(1076425233);
                h11.E();
                a12 = null;
            } else {
                h11.K(1076425234);
                a12 = g3.e.a(R.plurals.seasons_format, fVar.a(), new Object[]{Integer.valueOf(fVar.a())}, h11);
                h11.E();
            }
            if (a12 == null) {
                a12 = "";
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : bVar) {
                if (obj3 instanceof f1.d) {
                    arrayList3.add(obj3);
                }
            }
            f1.d dVar = (f1.d) CollectionsKt.firstOrNull(arrayList3);
            if (dVar == null) {
                h11.K(1076627446);
                h11.E();
                b11 = null;
            } else {
                h11.K(1076627447);
                b11 = g3.e.b(R.string.duration_format, new Object[]{Integer.valueOf(dVar.a()), Integer.valueOf(dVar.b())}, h11);
                h11.E();
            }
            final String str = b11 != null ? b11 : "";
            boolean J = h11.J(bVar) | h11.J(a11) | h11.J(a12) | h11.J(str);
            Object w11 = h11.w();
            f1.c cVar = f1.c.f90a;
            if (J || w11 == q.a.a()) {
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : bVar) {
                    a00.f1 f1Var = (a00.f1) obj4;
                    if (!Intrinsics.a(f1Var, f1.b.f89a) && !Intrinsics.a(f1Var, cVar)) {
                        arrayList4.add(obj4);
                    }
                }
                w11 = CollectionsKt.K(arrayList4, "  |  ", null, null, new Function1() { // from class: fq.a1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        a00.f1 f1Var2 = (a00.f1) obj5;
                        f1Var2.getClass();
                        return f1Var2 instanceof f1.a ? ((f1.a) f1Var2).a() : f1Var2 instanceof f1.d ? str : f1Var2 instanceof f1.e ? a11 : f1Var2 instanceof f1.f ? a12 : "";
                    }
                }, 30);
                h11.p(w11);
            }
            String str2 = (String) w11;
            a2.k a13 = eu.n0.a(g0.n2.j(g0.f3.d(kVar, 0.5f), c5.c(), 0.0f, 0.0f, 8, 6), "genres");
            g0.b3 a14 = g0.z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(a13, h11);
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
            b0.q.a(h11, b0.r.a(h11, a14, h11, m11, i13), h11, h11, f11);
            if (bVar.contains(cVar)) {
                h11.K(-400065951);
                tp.k.e(0, null, h11);
                t7.b(" | ", null, d30.a0.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, tp.i.a(d30.a0.f31104a, h11), h11, 6, 0, 65530);
                h11.E();
            } else {
                h11.K(-399851648);
                h11.E();
            }
            z0Var = h11;
            t7.b(str2, null, d30.a0.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, tp.i.a(d30.a0.f31104a, h11), z0Var, 0, 0, 65530);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.b1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int a15 = androidx.compose.runtime.i3.a(i11 | 1);
                    f1.d(u90.b.this, kVar, (androidx.compose.runtime.q) obj5, a15);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void e(@NotNull final String str, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        str.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1033629908);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.J(str) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        int i13 = i12;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            d30.a0.f31104a.getClass();
            z0Var = h11;
            t7.b(str, eu.n0.a(g0.n2.j(kVar, c5.c(), 0.0f, 0.0f, 8, 6), "releaseNote"), d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).d(), z0Var, i13 & 14, 0, 65528);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.c1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(i11 | 1);
                    f1.e(str, kVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @Nullable final String str2, final boolean z11) {
        int i12;
        str.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1052805670);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        boolean z12 = false;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            if (z11 && str2 != null && str2.length() != 0) {
                z12 = true;
            }
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            if (!z12 || ((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(-2012034207);
                i(str, kVar, h11, ((i12 >> 6) & 112) | (i12 & 14));
                h11.E();
            } else {
                h11.K(-2012131361);
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = new Function1() { // from class: fq.d1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((h.b.C0758b) obj).getClass();
                            androidx.compose.runtime.i2.this.setValue(Boolean.TRUE);
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w12);
                }
                h(str2, str, null, (Function1) w12, h11, ((i12 >> 3) & 14) | 3072 | ((i12 << 3) & 112));
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f1.f(androidx.compose.runtime.i3.a(i11 | 1), kVar, (androidx.compose.runtime.q) obj, str, str2, z11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void g(@NotNull final String str, @NotNull final u90.b bVar, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        p3.g0 g0Var;
        str.getClass();
        bVar.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-135815698);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.J(bVar) ? 32 : 16) | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            c.b bVar2 = new c.b(0);
            g0Var = p3.g0.K;
            int h12 = bVar2.h(new l3.g2(0L, 0L, g0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
            try {
                bVar2.c(str);
                Unit unit = Unit.f44610a;
                bVar2.g(h12);
                bVar2.c(" ");
                bVar2.c(CollectionsKt.K(bVar, ", ", null, null, null, 62));
                z0Var = h11;
                t7.c(bVar2.i(), g0.f3.d(kVar, 1.0f), d30.a0.a(h11).v(), 0L, 0L, null, 0L, 2, false, 2, 0, null, null, tp.i.a(d30.a0.f31104a, h11), z0Var, 0, 3120, 120824);
            } catch (Throwable th2) {
                bVar2.g(h12);
                throw th2;
            }
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, bVar, kVar, i11) { // from class: fq.w0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f35731d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ u90.b f35732e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f35733i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    f1.g(this.f35731d, this.f35732e, this.f35733i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void h(@NotNull final String str, @NotNull final String str2, @Nullable a2.k kVar, @NotNull final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        String str3;
        final a2.k kVar2;
        str.getClass();
        str2.getClass();
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-361424159);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            str3 = str2;
            i12 |= h11.J(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        int i13 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i13 |= h11.x(function1) ? 2048 : 1024;
        }
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            a2.k k11 = g0.f3.k(g0.n2.j(aVar, c5.c(), 0.0f, 0.0f, 12, 6), f35426a, f35427b);
            y2.w0 e11 = g0.m.e(b.a.d(), false);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(k11, h11);
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
            androidx.compose.runtime.i5.b(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i14), g.a.c());
            androidx.compose.runtime.i5.a(h11, g.a.a());
            androidx.compose.runtime.i5.b(h11, f11, g.a.g());
            h.a aVar2 = new h.a((Context) h11.L(AndroidCompositionLocals_androidKt.c()));
            aVar2.c(str);
            aVar2.b(false);
            nc.t.b(aVar2.a(), str3, eu.n0.a(aVar, "title_image"), null, null, function1, b.a.d(), i.a.d(), h11, (i13 & 112) | 805306368 | ((i13 << 15) & 234881024), 6, 14584);
            h11.q();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f1.h(str, str2, kVar2, function1, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void i(final String str, final a2.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(1979637735);
        if ((i11 & 6) == 0) {
            i12 = i11 | (h11.J(str) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            d30.a0.f31104a.getClass();
            z0Var = h11;
            t7.b(str, eu.n0.a(g0.n2.j(g0.f3.d(kVar, 0.5f), c5.c(), 0.0f, 0.0f, 4, 6), "title"), d30.a0.a(h11).w(), 0L, null, null, 0L, null, e4.w.c(32), 2, false, 2, 0, d30.a0.b(h11).i(), z0Var, i12 & 14, 3126, 54264);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.x0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f1.a(str, kVar, (androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }
}
