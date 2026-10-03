package wp;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import com.vidio.android.tv.R;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.ContentProfileGenre;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.c;
import wp.c7;

/* loaded from: classes4.dex */
public final class w6 {
    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar) {
        d(androidx.compose.runtime.i3.a(1), kVar, qVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Content content, c.b bVar, c7.c cVar, boolean z11) {
        g(androidx.compose.runtime.i3.a(i11 | 1), kVar, qVar, content, bVar, cVar, z11);
        return Unit.f44610a;
    }

    public static final void c(@Nullable final c.b bVar, final long j11, final long j12, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(-660348683);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.e(j11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.e(j12) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            c.b.a aVar = c.b.a.f55997a;
            String str = Intrinsics.a(bVar, aVar) ? "btnRemoveWatchList" : Intrinsics.a(bVar, c.b.C0894c.f55999a) ? "btnAddWatchList" : "";
            Integer valueOf = Intrinsics.a(bVar, aVar) ? Integer.valueOf(R.drawable.ic_check) : Intrinsics.a(bVar, c.b.C0894c.f55999a) ? Integer.valueOf(R.drawable.ic_plus) : null;
            if (valueOf == null) {
                h11.K(-1496919723);
                h11.E();
            } else {
                h11.K(-1496919722);
                nb.w.a(g3.c.a(valueOf.intValue(), h11, 0), "Add to my list icon", eu.n0.a(g0.n2.f(y.n.b(kVar, j12, n0.h.b(24)), 10), str), j11, h11, 56 | ((i12 << 6) & 7168), 0);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.f6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w6.c(c.b.this, j11, j12, kVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void d(final int i11, a2.k kVar, androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(723280965);
        int i12 = i11 | 6;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            kVar2 = a2.k.f467a;
            z0Var = h11;
            nb.i2.a(" · ", kVar2, d30.x.w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, tp.i.a(d30.a0.f31104a, h11), z0Var, 54, 0, 65528);
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.y5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return w6.a(i11, a2.k.this, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(@Nullable final a2.k kVar, @Nullable final Object obj, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(1998430638);
        int i12 = i11 | 6;
        if ((i11 & 48) == 0) {
            i12 |= h11.x(obj) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar = a2.k.f467a;
            List P = CollectionsKt.P(g3.c.a(R.drawable.gemini_star_1, h11, 0), g3.c.a(R.drawable.gemini_star_2, h11, 0), g3.c.a(R.drawable.gemini_star_3, h11, 0));
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.v4.g(P.get(0));
                h11.p(w11);
            }
            androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
            boolean x11 = h11.x(P);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new n6(P, i2Var, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, obj, (Function2) w12);
            y.v1.a((l2.c) i2Var.getValue(), "Gemini icon", kVar, null, null, 0.0f, h11, 56 | ((i12 << 6) & 896), 120);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.e6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a11 = androidx.compose.runtime.i3.a(i11 | 1);
                    w6.e(a2.k.this, obj, (androidx.compose.runtime.q) obj2, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0482, code lost:
    
        if (r4 == androidx.compose.runtime.q.a.a()) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x04b2, code lost:
    
        if (r4 == androidx.compose.runtime.q.a.a()) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0186, code lost:
    
        if (r14 == androidx.compose.runtime.q.a.a()) goto L87;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(@org.jetbrains.annotations.NotNull final com.vidio.domain.entity.Content r48, final boolean r49, final boolean r50, @org.jetbrains.annotations.NotNull final v60.n r51, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0 r52, @org.jetbrains.annotations.NotNull final java.lang.String r53, @org.jetbrains.annotations.NotNull final java.lang.String r54, @org.jetbrains.annotations.NotNull final wp.c7.c r55, @org.jetbrains.annotations.Nullable final rn.c.b r56, @org.jetbrains.annotations.Nullable a2.k r57, @org.jetbrains.annotations.Nullable cq.s r58, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r59, final int r60) {
        /*
            Method dump skipped, instructions count: 1415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.w6.f(com.vidio.domain.entity.Content, boolean, boolean, v60.n, kotlin.jvm.functions.Function0, java.lang.String, java.lang.String, wp.c7$c, rn.c$b, a2.k, cq.s, androidx.compose.runtime.q, int):void");
    }

    private static final void g(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final Content content, final c.b bVar, final c7.c cVar, final boolean z11) {
        int i12;
        c.b bVar2;
        a2.k kVar2;
        androidx.compose.runtime.z0 z0Var;
        String K;
        androidx.compose.runtime.z0 h11 = qVar.h(-1776190455);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(content) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            bVar2 = bVar;
            i12 |= h11.x(bVar2) ? 256 : 128;
        } else {
            bVar2 = bVar;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.d(cVar.ordinal()) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            kVar2 = kVar;
            i12 |= h11.J(kVar2) ? 16384 : 8192;
        } else {
            kVar2 = kVar;
        }
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            List<ContentProfileGenre> n11 = content.n();
            List m02 = n11 != null ? CollectionsKt.m0(n11, 2) : null;
            if (m02 == null) {
                h11.K(-492489600);
                h11.E();
                K = null;
            } else {
                h11.K(-1817002079);
                List list = m02;
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new i6();
                    h11.p(w11);
                }
                K = CollectionsKt.K(list, null, null, null, (Function1) w11, 31);
                h11.E();
            }
            if (K == null) {
                K = "";
            }
            a2.k j11 = g0.n2.j(kVar2, 32, 0.0f, 0.0f, 0.0f, 14);
            int i13 = g0.e.f36233i;
            g0.u a11 = g0.s.a(g0.e.p(16, b.a.i()), b.a.k(), h11, 6);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(j11, h11);
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
            if (content.V()) {
                h11.K(1430528522);
                m(content, null, h11, i12 & 14);
                h11.E();
            } else {
                h11.K(1430583299);
                h11.E();
            }
            String f27437i = content.getF27437i();
            d30.a0.f31104a.getClass();
            l3.u2 i15 = d30.a0.b(h11).i();
            long w12 = d30.x.w();
            k.a aVar = a2.k.f467a;
            nb.i2.a(f27437i, eu.n0.a(g0.f3.d(aVar, 0.8f), "headline_title"), w12, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, i15, h11, 0, 3120, 55288);
            androidx.compose.runtime.z0 z0Var2 = h11;
            g0.b3 a12 = g0.z2.a(g0.e.g(), b.a.i(), z0Var2, 48);
            long k12 = z0Var2.k();
            int i16 = (int) (k12 ^ (k12 >>> 32));
            androidx.compose.runtime.y2 m12 = z0Var2.m();
            a2.k f12 = a2.g.f(aVar, z0Var2);
            Function0 b12 = g.a.b();
            if (z0Var2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var2.A();
            if (z0Var2.f()) {
                z0Var2.B(b12);
            } else {
                z0Var2.n();
            }
            b0.q.a(z0Var2, b0.r.a(z0Var2, a12, z0Var2, m12, i16), z0Var2, z0Var2, f12);
            boolean R = content.R();
            List<xx.e0> q11 = content.q();
            if (R) {
                z0Var2.K(1468937997);
                tp.k.d(0, null, z0Var2);
                z0Var2.E();
            } else {
                z0Var2.K(1468986047);
                z0Var2.E();
            }
            List<xx.e0> list2 = q11;
            if (list2.isEmpty()) {
                z0Var2.K(1469439391);
                z0Var2.E();
            } else {
                z0Var2.K(1469037693);
                if (R) {
                    z0Var2.K(463030961);
                    d(0, null, z0Var2);
                } else {
                    z0Var2.K(1469071359);
                }
                z0Var2.E();
                g0.b3 a13 = g0.z2.a(g0.e.o(4), b.a.i(), z0Var2, 54);
                long k13 = z0Var2.k();
                int i17 = (int) (k13 ^ (k13 >>> 32));
                androidx.compose.runtime.y2 m13 = z0Var2.m();
                a2.k f13 = a2.g.f(aVar, z0Var2);
                Function0 b13 = g.a.b();
                if (z0Var2.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                z0Var2.A();
                if (z0Var2.f()) {
                    z0Var2.B(b13);
                } else {
                    z0Var2.n();
                }
                b0.q.a(z0Var2, b0.r.a(z0Var2, a13, z0Var2, m13, i17), z0Var2, z0Var2, f13);
                z0Var2.K(1767957371);
                Iterator<T> it = q11.iterator();
                while (it.hasNext()) {
                    tp.k.a(((xx.e0) it.next()).name(), eu.n0.a(a2.k.f467a, "headline_label"), 0L, 0L, z0Var2, 0, 12);
                }
                z0Var2.E();
                z0Var2.q();
                z0Var2.E();
            }
            if (K.length() > 0) {
                z0Var2.K(1469489890);
                if (R || !list2.isEmpty()) {
                    z0Var2.K(463046417);
                    d(0, null, z0Var2);
                } else {
                    z0Var2.K(1469550495);
                }
                z0Var2.E();
                nb.i2.a(K, null, d30.x.w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, tp.i.a(d30.a0.f31104a, z0Var2), z0Var2, 0, 0, 65530);
                z0Var2 = z0Var2;
                z0Var2.E();
            } else {
                z0Var2.K(1469763775);
                z0Var2.E();
            }
            z0Var2.q();
            String f27444o0 = content.getF27444o0();
            if (f27444o0 == null) {
                z0Var2.K(1432027030);
                z0Var2.E();
            } else {
                z0Var2.K(1432027031);
                j(f27444o0, null, Long.valueOf(content.getF27430d()), z0Var2, 0);
                Unit unit = Unit.f44610a;
                z0Var2.E();
            }
            String f27451v = content.getF27451v();
            l3.u2 a14 = tp.i.a(d30.a0.f31104a, z0Var2);
            long w13 = d30.a0.a(z0Var2).w();
            k.a aVar2 = a2.k.f467a;
            androidx.compose.runtime.z0 z0Var3 = z0Var2;
            nb.i2.a(f27451v, eu.n0.a(aVar2, "headline_description"), w13, 0L, null, 0L, null, null, 0L, 2, false, 3, 0, null, a14, z0Var3, 0, 3120, 55288);
            String f27449t0 = content.V() ? content.getF27449t0() : content.getF27447r0();
            g0.b3 a15 = g0.z2.a(g0.e.o(10), b.a.l(), z0Var3, 6);
            long k14 = z0Var3.k();
            int i18 = (int) (k14 ^ (k14 >>> 32));
            androidx.compose.runtime.y2 m14 = z0Var3.m();
            a2.k f14 = a2.g.f(aVar2, z0Var3);
            a3.g.f556c.getClass();
            Function0 b14 = g.a.b();
            if (z0Var3.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var3.A();
            if (z0Var3.f()) {
                z0Var3.B(b14);
            } else {
                z0Var3.n();
            }
            b0.q.a(z0Var3, b0.r.a(z0Var3, a15, z0Var3, m14, i18), z0Var3, z0Var3, f14);
            String f27445p0 = content.getF27445p0();
            if (f27445p0 == null) {
                z0Var3.K(1448084961);
                z0Var3.E();
            } else {
                z0Var3.K(1448084962);
                h(0, null, z0Var3, f27445p0, (cVar == c7.c.f66295d || f27449t0 == null) && z11);
                Unit unit2 = Unit.f44610a;
                z0Var3.E();
            }
            i(content, bVar2, cVar == c7.c.f66296e && z11, null, z0Var3, (i12 & 14) | ((i12 >> 3) & 112));
            z0Var = z0Var3;
            z0Var.q();
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.j6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return w6.b(i11, kVar, (androidx.compose.runtime.q) obj, Content.this, bVar, cVar, z11);
                }
            });
        }
    }

    public static final void h(final int i11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, final boolean z11) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        Pair pair;
        androidx.compose.runtime.z0 h11 = qVar.h(-1486721176);
        int i12 = (h11.b(z11) ? 4 : 2) | i11 | (h11.J(str) ? 32 : 16) | 384;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            if (z11) {
                h11.K(-1207630524);
                d30.a0.f31104a.getClass();
                pair = new Pair(h2.r0.h(d30.a0.a(h11).x()), h2.r0.h(d30.a0.a(h11).c()));
                h11.E();
            } else {
                h11.K(-1207539508);
                d30.a0.f31104a.getClass();
                pair = new Pair(h2.r0.h(d30.a0.a(h11).y()), h2.r0.h(d30.a0.a(h11).a()));
                h11.E();
            }
            long r11 = ((h2.r0) pair.a()).r();
            long r12 = ((h2.r0) pair.b()).r();
            d30.a0.f31104a.getClass();
            z0Var = h11;
            nb.i2.a(str, g0.n2.g(y.n.b(aVar, r12, n0.h.b(24)), 32, 12), r11, 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, d30.a0.b(h11).b(), z0Var, (i12 >> 3) & 14, 0, 65016);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar2, str, z11) { // from class: wp.a6

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f66229d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f66230e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f66231i;

                {
                    this.f66229d = z11;
                    this.f66230e = str;
                    this.f66231i = kVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w6.h(androidx.compose.runtime.i3.a(1), this.f66231i, (androidx.compose.runtime.q) obj, this.f66230e, this.f66229d);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void i(@NotNull final Content content, @Nullable final c.b bVar, final boolean z11, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        c.b bVar2;
        boolean z12;
        int i13;
        final a2.k kVar2;
        long y11;
        long a11;
        content.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(569986919);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(content) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(bVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : 128;
        }
        int i14 = i12 | 3072;
        if (h11.o(i14 & 1, (i14 & 1171) != 1170)) {
            final k.a aVar = a2.k.f467a;
            boolean J = h11.J(content);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = Boolean.valueOf(content.V());
                h11.p(w11);
            }
            boolean booleanValue = ((Boolean) w11).booleanValue();
            if (z11) {
                h11.K(-1998375497);
                d30.a0.f31104a.getClass();
                y11 = d30.a0.a(h11).x();
            } else {
                h11.K(-1998374156);
                d30.a0.f31104a.getClass();
                y11 = d30.a0.a(h11).y();
            }
            h11.E();
            long j11 = y11;
            if (z11) {
                h11.K(-1820001107);
                d30.a0.f31104a.getClass();
                a11 = d30.a0.a(h11).c();
                h11.E();
            } else {
                h11.K(-1819949678);
                d30.a0.f31104a.getClass();
                a11 = d30.a0.a(h11).a();
                h11.E();
            }
            if (Intrinsics.a(bVar, c.b.C0893b.f55998a)) {
                h11.K(-1819867993);
                eu.w0.a(R.raw.vidio_icon_animation_red, g0.n2.f(y.n.b(g0.f3.j(aVar, 48), a11, n0.h.b(24)), 12), null, null, h11, 0, 12);
                h11.E();
                androidx.compose.runtime.h3 o02 = h11.o0();
                if (o02 != null) {
                    o02.L(new Function2() { // from class: wp.l6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            w6.i(Content.this, bVar, z11, aVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                            return Unit.f44610a;
                        }
                    });
                    return;
                }
                return;
            }
            bVar2 = bVar;
            z12 = z11;
            kVar2 = aVar;
            i13 = i11;
            h11.K(-1819602757);
            h11.E();
            if (booleanValue) {
                h11.K(-1819575105);
                l(bVar2, j11, a11, kVar2, h11, ((i14 >> 3) & 14) | (i14 & 7168));
                h11.E();
            } else {
                h11.K(-1819382564);
                c(bVar2, j11, a11, kVar2, h11, ((i14 >> 3) & 14) | (i14 & 7168));
                h11.E();
            }
        } else {
            bVar2 = bVar;
            z12 = z11;
            i13 = i11;
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o03 = h11.o0();
        if (o03 != null) {
            final boolean z13 = z12;
            final int i15 = i13;
            final c.b bVar3 = bVar2;
            o03.L(new Function2() { // from class: wp.m6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w6.i(Content.this, bVar3, z13, kVar2, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i15 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void j(@NotNull final String str, @Nullable final a2.k kVar, @Nullable final Object obj, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(-1156128505);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 48 | (h11.x(obj) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            int i13 = i12 >> 3;
            g0.b3 a11 = g0.z2.a(g0.e.g(), b.a.l(), h11, 0);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i14), h11, h11, f11);
            e(null, obj, h11, i13 & 112);
            k(str, g0.n2.j(aVar, 12, 0.0f, 0.0f, 0.0f, 14), obj, h11, (i12 & 896) | (i12 & 14) | 48);
            h11.q();
            kVar = aVar;
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, obj, i11) { // from class: wp.z5

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f66927d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f66928e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Object f66929i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a12 = androidx.compose.runtime.i3.a(1);
                    w6.j(this.f66927d, this.f66928e, this.f66929i, (androidx.compose.runtime.q) obj2, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void k(@NotNull final String str, @Nullable final a2.k kVar, @Nullable final Object obj, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        Float valueOf = Float.valueOf(0.0f);
        androidx.compose.runtime.z0 h11 = qVar.h(-38146860);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(obj) ? 256 : 128;
        }
        int i13 = i12;
        if (h11.o(i13 & 1, (i13 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new w.z1(w.o.c(500, 6, null), w.f3.b(), Float.valueOf(-20.0f), valueOf, null);
                valueOf = valueOf;
                h11.p(w11);
            }
            final w.z1 z1Var = (w.z1) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new w.z1(w.o.c(500, 6, null), w.f3.b(), valueOf, Float.valueOf(1.0f), null);
                h11.p(w12);
            }
            w.z1 z1Var2 = (w.z1) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = androidx.compose.runtime.o4.a(0L);
                h11.p(w13);
            }
            final androidx.compose.runtime.h2 h2Var = (androidx.compose.runtime.h2) w13;
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new v6(h2Var, null);
                h11.p(w14);
            }
            androidx.compose.runtime.t0.e(h11, obj, (Function2) w14);
            l3.u2 a11 = tp.i.a(d30.a0.f31104a, h11);
            long w15 = d30.x.w();
            boolean x11 = h11.x(z1Var);
            Object w16 = h11.w();
            if (x11 || w16 == q.a.a()) {
                w16 = new Function1() { // from class: wp.b6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ((e4.d) obj2).getClass();
                        return e4.n.a((0 << 32) | (((int) ((Number) w.z1.this.g(h2Var.i())).floatValue()) & 4294967295L));
                    }
                };
                h11.p(w16);
            }
            z0Var = h11;
            nb.i2.a(str, e2.a.a(g0.b2.a(kVar, (Function1) w16), ((Number) z1Var2.g(h2Var.i())).floatValue()), w15, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, a11, z0Var, i13 & 14, 0, 65528);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.c6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a12 = androidx.compose.runtime.i3.a(i11 | 1);
                    w6.k(str, kVar, obj, (androidx.compose.runtime.q) obj2, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void l(@Nullable final c.b bVar, final long j11, final long j12, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 h11 = qVar.h(1812515821);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.e(j11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.e(j12) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            c.b.a aVar = c.b.a.f55997a;
            String str = Intrinsics.a(bVar, aVar) ? "btnReminderSet" : Intrinsics.a(bVar, c.b.C0894c.f55999a) ? "btnRemindMe" : "";
            Integer valueOf = Intrinsics.a(bVar, aVar) ? Integer.valueOf(R.drawable.ic_check) : Intrinsics.a(bVar, c.b.C0894c.f55999a) ? 2131231857 : null;
            if (valueOf == null) {
                h11.K(330458786);
                h11.E();
            } else {
                h11.K(330458787);
                nb.w.a(g3.c.a(valueOf.intValue(), h11, 0), "Remind me icon", eu.n0.a(g0.n2.f(y.n.b(kVar, j12, n0.h.b(24)), 10), str), j11, h11, 56 | ((i12 << 6) & 7168), 0);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.d6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w6.l(c.b.this, j11, j12, kVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void m(@NotNull final Content content, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        content.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1768869811);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(content) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            y2.w0 e11 = g0.m.e(b.a.h(), false);
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            ZonedDateTime f27450u0 = content.getF27450u0();
            if (f27450u0 == null) {
                h11.K(-1365356521);
                h11.E();
                z0Var = h11;
                kVar2 = aVar;
            } else {
                h11.K(-1365356520);
                f20.a aVar2 = f20.a.f34565a;
                Locale a11 = ((s3.c) h11.L(b3.j1.n())).a();
                aVar2.getClass();
                a11.getClass();
                String format = f27450u0.format(DateTimeFormatter.ofPattern("EEEE, dd MMMM - HH:mm", a11));
                format.getClass();
                String upperCase = format.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                d30.a0.f31104a.getClass();
                l3.u2 f12 = d30.a0.b(h11).f();
                long w11 = d30.a0.a(h11).w();
                z0Var = h11;
                kVar2 = aVar;
                nb.i2.a(upperCase, null, w11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, f12, z0Var, 0, 0, 65530);
                z0Var.E();
            }
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wp.k6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.i3.a(i11 | 1);
                    w6.m(Content.this, kVar2, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
