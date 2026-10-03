package gt;

import a2.b;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import com.vidio.android.tv.watch.g;
import eu.n0;
import f2.m0;
import f2.o0;
import g0.c3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.s2;
import gt.h0;
import h2.r0;
import j0.k0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import nb.f2;
import nb.r1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.b;
import su.d;
import tp.p0;
import wp.k1;
import wp.w5;

/* loaded from: classes4.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f37476a = 48;

    /* renamed from: b, reason: collision with root package name */
    private static final float f37477b = 24;

    /* renamed from: c, reason: collision with root package name */
    private static final float f37478c = 12;

    /* renamed from: d, reason: collision with root package name */
    private static final float f37479d = 16;

    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, String str2, String str3, up.c cVar, boolean z11) {
        j(i3.a(i11 | 1), kVar, qVar, str, str2, str3, cVar, z11);
        return Unit.f44610a;
    }

    public static Unit b(Function1 function1, h0 h0Var, a2.k kVar, g.a aVar, androidx.compose.runtime.q qVar) {
        aVar.getClass();
        boolean J = qVar.J(aVar);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            List<qt.c> a11 = aVar.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : a11) {
                List<qt.b> a12 = ((qt.c) obj).a();
                if (!(a12 instanceof Collection) || !a12.isEmpty()) {
                    Iterator<T> it = a12.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((qt.b) it.next()) instanceof b.C0861b) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
            }
            w11 = u90.a.b(arrayList);
            qVar.p(w11);
        }
        u90.b bVar = (u90.b) w11;
        if (bVar.isEmpty()) {
            qVar.K(2102311764);
            qVar.E();
        } else {
            qVar.K(2101999439);
            boolean x11 = qVar.x(h0Var);
            Object w12 = qVar.w();
            if (x11 || w12 == q.a.a()) {
                y yVar = new y(1, h0Var, h0.class, "trackSectionImpression", "trackSectionImpression(Lcom/vidio/domain/meta/Meta;)V", 0);
                qVar.p(yVar);
                w12 = yVar;
            }
            Function1 function12 = (Function1) ((kotlin.reflect.g) w12);
            boolean x12 = qVar.x(h0Var);
            Object w13 = qVar.w();
            if (x12 || w13 == q.a.a()) {
                z zVar = new z(3, h0Var, h0.class, "trackItemClick", "trackItemClick(Lcom/vidio/android/tv/watch/vod/RelatedContent$RelatedLiveStream;ILcom/vidio/domain/meta/Meta;)V", 0);
                qVar.p(zVar);
                w13 = zVar;
            }
            n(0, kVar, qVar, function1, function12, bVar, (v60.n) ((kotlin.reflect.g) w13));
            qVar.E();
        }
        return Unit.f44610a;
    }

    public static Unit c(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function1 function1, Function1 function12, u90.b bVar, v60.n nVar) {
        n(i3.a(1), kVar, qVar, function1, function12, bVar, nVar);
        return Unit.f44610a;
    }

    public static Unit d(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f2.f0 f0Var, Function1 function1, Function1 function12, b.C0861b c0861b) {
        i(i3.a(1), kVar, qVar, f0Var, function1, function12, c0861b);
        return Unit.f44610a;
    }

    public static Unit e(b.C0861b c0861b, up.c cVar, androidx.compose.runtime.q qVar, int i11) {
        cVar.getClass();
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(cVar) ? 4 : 2;
        }
        if (qVar.o(i11 & 1, (i11 & 19) != 18)) {
            j(i11 & 14, null, qVar, c0861b.a(), c0861b.f(), c0861b.e(), cVar, c0861b.j());
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit f(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function0 function0, f2 f2Var, qt.c cVar, boolean z11) {
        m(i3.a(i11 | 1), kVar, qVar, function0, f2Var, cVar, z11);
        return Unit.f44610a;
    }

    public static Unit g(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f2.f0 f0Var, Function1 function1, Function1 function12, u90.b bVar) {
        l(i3.a(i11 | 1), kVar, qVar, f0Var, function1, function12, bVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit h(u90.b bVar, final i2 i2Var, List list, f2 f2Var, androidx.compose.runtime.q qVar, int i11) {
        f2Var.getClass();
        final int i12 = 0;
        for (Object obj : bVar) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            qt.c cVar = (qt.c) obj;
            boolean z11 = i12 == ((Number) i2Var.getValue()).intValue();
            boolean J = qVar.J(i2Var) | qVar.d(i12);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new Function0() { // from class: gt.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        i2Var.setValue(Integer.valueOf(i12));
                        return Unit.f44610a;
                    }
                };
                qVar.p(w11);
            }
            m(i11 & 14, f2.i0.a(a2.k.f467a, (f2.f0) list.get(i12)), qVar, (Function0) w11, f2Var, cVar, z11);
            i12 = i13;
        }
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, f2.f0 f0Var, final Function1 function1, final Function1 function12, final b.C0861b c0861b) {
        z0 z0Var;
        final f2.f0 f0Var2;
        int i12;
        f2.f0 f0Var3;
        z0 h11 = qVar.h(745857846);
        int i13 = i11 | (h11.J(c0861b) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024) | 8192;
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                boolean z11 = (i13 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = androidx.media3.exoplayer.h0.b(h11);
                }
                i12 = i13 & (-57345);
                f0Var3 = (f2.f0) w11;
            } else {
                h11.C();
                i12 = i13 & (-57345);
                f0Var3 = f0Var;
            }
            h11.l0();
            z0Var = h11;
            up.u.b(c0861b, function1, f3.m(kVar, 200), null, null, function12, null, f0Var3, k1.y(), null, null, null, u1.k.c(1984890516, new v60.n() { // from class: gt.t
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return f0.e(b.C0861b.this, (up.c) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }, h11), z0Var, (i12 & 126) | ((i12 << 9) & 458752), 384, 3672);
            f0Var2 = f0Var3;
        } else {
            z0Var = h11;
            z0Var.C();
            f0Var2 = f0Var;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: gt.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f0.d(i11, kVar, (androidx.compose.runtime.q) obj, f0Var2, function1, function12, b.C0861b.this);
                }
            });
        }
    }

    private static final void j(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final String str, final String str2, final String str3, final up.c cVar, final boolean z11) {
        int i12;
        z0 h11 = qVar.h(-220177604);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str2) ? 256 : 128;
        }
        int i13 = i12 | 3072;
        if ((i11 & 24576) == 0) {
            i13 |= h11.b(z11) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i13 |= h11.J(str3) ? 131072 : 65536;
        }
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            kVar = a2.k.f467a;
            int i14 = (i13 & 14) | 384;
            k1.h(cVar, n2.f(f3.d(kVar, 1.0f), 3), u1.k.c(1531517682, new v60.n() { // from class: gt.f
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g0.q qVar2 = (g0.q) obj;
                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    qVar2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar3.J(qVar2) ? 4 : 2;
                    }
                    if (qVar3.o(intValue & 1, (intValue & 19) != 18)) {
                        p0.b(str, "Image", null, null, qVar3, 48, 12);
                        tp.k.c(0, 0, n2.f(qVar2.a(a2.k.f467a, b.a.o()), 6), qVar3, z11);
                    } else {
                        qVar3.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, i14);
            k1.g(cVar, null, u1.k.c(-1613854008, new Function2() { // from class: gt.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
                        w5.b(str2, n0.a(a2.k.f467a, "title"), qVar2, 0);
                        w5.a(str3, null, qVar2, 0, 2);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, i14);
        } else {
            h11.C();
        }
        final a2.k kVar2 = kVar;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: gt.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f0.a(i11, kVar2, (androidx.compose.runtime.q) obj, str, str2, str3, up.c.this, z11);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(@NotNull final String str, @NotNull final Function1 function1, @Nullable final a2.k kVar, @Nullable final h0 h0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        str.getClass();
        function1.getClass();
        z0 h11 = qVar.h(-1433071688);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | (h11.x(function1) ? 32 : 16) | 1408;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = a2.k.f467a;
                boolean z11 = (i12 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: gt.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            h0.a aVar = (h0.a) obj;
                            aVar.getClass();
                            return aVar.a(str);
                        }
                    };
                    h11.p(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function12) : q30.b.a(a.C0733a.f47230b, function12);
                h11.v(1729797275);
                b1 b11 = n7.b.b(h0.class, a11, null, a12, a13, h11);
                h11.I();
                h11.I();
                h0Var = (h0) b11;
            } else {
                h11.C();
            }
            h11.l0();
            i2 c11 = k7.c.c(h0Var.getState(), h11);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(h0Var);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new x(h0Var, null);
                h11.p(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            lu.b.a((d.a) c11.getValue(), c.a(), u1.k.c(931408494, new v60.o() { // from class: gt.j
                @Override // v60.o
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    ((Boolean) obj2).getClass();
                    ((Integer) obj4).getClass();
                    return f0.b(Function1.this, h0Var, kVar, (g.a) obj, (androidx.compose.runtime.q) obj3);
                }
            }, h11), c.b(), null, h11, 3504, 16);
        } else {
            h11.C();
        }
        final a2.k kVar2 = kVar;
        final h0 h0Var2 = h0Var;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function1, kVar2, h0Var2, i11) { // from class: gt.k

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f37495d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f37496e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f37497i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ h0 f37498v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    f0.k(this.f37495d, this.f37496e, this.f37497i, this.f37498v, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void l(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final f2.f0 f0Var, final Function1 function1, final Function1 function12, final u90.b bVar) {
        int i12;
        z0 z0Var;
        s2 s2Var;
        z0 h11 = qVar.h(1288867255);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(bVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function12) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(f0Var) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            int i13 = i12 & 14;
            boolean z11 = i13 == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var2 = (f2.f0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            final i2 i2Var = (i2) w12;
            boolean booleanValue = ((Boolean) i2Var.getValue()).booleanValue();
            int i14 = i12 & 7168;
            boolean z12 = i14 == 2048;
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new d(f0Var, 0);
                h11.p(w13);
            }
            e.j.a(booleanValue, (Function0) w13, h11, 0, 0);
            j0.b bVar2 = new j0.b(4);
            float f11 = f37476a;
            float f12 = f37478c;
            s2 s2Var2 = new s2(f11, f12, f11, f12);
            float f13 = 20;
            e.i o11 = g0.e.o(f13);
            e.i o12 = g0.e.o(f13);
            a2.k a11 = m0.a(f3.c(kVar, 1.0f), f0Var2);
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new Function1() { // from class: gt.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        o0 o0Var = (o0) obj;
                        o0Var.getClass();
                        i2.this.setValue(Boolean.valueOf(o0Var.d()));
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            a2.k a12 = f2.f.a(a11, (Function1) w14);
            boolean J = (i13 == 4) | ((i12 & 112) == 32) | ((i12 & 896) == 256) | h11.J(f0Var2) | (i14 == 2048);
            Object w15 = h11.w();
            if (J || w15 == q.a.a()) {
                s2Var = s2Var2;
                Function1 function13 = new Function1() { // from class: gt.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        k0 k0Var = (k0) obj;
                        k0Var.getClass();
                        u90.b bVar3 = u90.b.this;
                        k0Var.b(bVar3.size(), new b0(bVar3), new u1.j(-1942245546, new c0(bVar3, function1, function12, f0Var2, f0Var), true));
                        return Unit.f44610a;
                    }
                };
                h11.p(function13);
                w15 = function13;
            } else {
                s2Var = s2Var2;
            }
            z0Var = h11;
            j0.h.a(bVar2, a12, null, s2Var, o11, o12, null, false, null, (Function1) w15, z0Var, 1772544, 916);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: gt.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f0.g(i11, kVar, (androidx.compose.runtime.q) obj, f0Var, function1, function12, u90.b.this);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void m(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final Function0 function0, final f2 f2Var, final qt.c cVar, final boolean z11) {
        int i12;
        long j11;
        z0 h11 = qVar.h(2120424299);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(f2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.b(z11) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            boolean z12 = (i12 & 7168) == 2048;
            Object w12 = h11.w();
            if (z12 || w12 == q.a.a()) {
                w12 = new v(0, function0, i2Var);
                h11.p(w12);
            }
            Function0 function02 = (Function0) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new fq.o(1, i2Var);
                h11.p(w13);
            }
            a2.k a11 = f2.f.a(kVar, (Function1) w13);
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(1913269584);
                h11.E();
                j11 = d30.x.w();
            } else if (z11) {
                h11.K(1913271504);
                d30.a0.f31104a.getClass();
                j11 = d30.a0.a(h11).a();
                h11.E();
            } else {
                h11.K(1913272790);
                h11.E();
                j11 = r0.f37717g;
            }
            r1.a(f2Var, z11, function02, y.n.b(a11, j11, n0.h.b(f37479d)), null, false, null, u1.k.c(415471920, new v60.n() { // from class: gt.w
                /* JADX WARN: Multi-variable type inference failed */
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long y11;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((c3) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        if (((Boolean) i2Var.getValue()).booleanValue()) {
                            qVar2.K(-163440896);
                            d30.a0.f31104a.getClass();
                            y11 = d30.a0.a(qVar2).x();
                            qVar2.E();
                        } else if (z11) {
                            qVar2.K(-163438885);
                            d30.a0.f31104a.getClass();
                            y11 = d30.a0.a(qVar2).w();
                            qVar2.E();
                        } else {
                            qVar2.K(-163437219);
                            d30.a0.f31104a.getClass();
                            y11 = d30.a0.a(qVar2).y();
                            qVar2.E();
                        }
                        String c11 = cVar.c();
                        d30.a0.f31104a.getClass();
                        nb.i2.a(c11, n0.a(n2.g(a2.k.f467a, 16, 8), "tab_title"), y11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar2).b(), qVar2, 0, 0, 65528);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, (i12 & 14) | 100663296 | ((i12 >> 3) & 112), 120);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: gt.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return f0.f(i11, kVar, (androidx.compose.runtime.q) obj, function0, f2.this, cVar, z11);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
    
        if (r7 == androidx.compose.runtime.q.a.a()) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void n(int r26, a2.k r27, androidx.compose.runtime.q r28, kotlin.jvm.functions.Function1 r29, kotlin.jvm.functions.Function1 r30, final u90.b r31, final v60.n r32) {
        /*
            Method dump skipped, instructions count: 684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gt.f0.n(int, a2.k, androidx.compose.runtime.q, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, u90.b, v60.n):void");
    }
}
