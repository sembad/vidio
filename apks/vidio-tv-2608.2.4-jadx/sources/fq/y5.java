package fq;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.cpp.v0;
import g0.e;
import gq.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.d;

/* loaded from: classes4.dex */
public final class y5 {
    public static Unit a(com.vidio.android.tv.cpp.v0 v0Var, f2.f0 f0Var, f2.f0 f0Var2, androidx.compose.runtime.i2 i2Var, a.b bVar, androidx.compose.runtime.q qVar) {
        Object obj;
        bVar.getClass();
        u90.c c11 = u90.a.c(bVar.a());
        boolean x11 = qVar.x(v0Var);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            v5 v5Var = new v5(1, v0Var, com.vidio.android.tv.cpp.v0.class, "onContentClicked", "onContentClicked(Lcom/vidio/kmm/api/ContentProfileSimilarItem;)V", 0);
            obj = v0Var;
            qVar.p(v5Var);
            w11 = v5Var;
        } else {
            obj = v0Var;
        }
        Function1 function1 = (Function1) ((kotlin.reflect.g) w11);
        boolean x12 = qVar.x(obj);
        Object w12 = qVar.w();
        if (x12 || w12 == q.a.a()) {
            w5 w5Var = new w5(1, obj, com.vidio.android.tv.cpp.v0.class, "trackContentImpression", "trackContentImpression(Lcom/vidio/kmm/api/ContentProfileSimilarItem;)V", 0);
            qVar.p(w5Var);
            w12 = w5Var;
        }
        Function1 function12 = (Function1) ((kotlin.reflect.g) w12);
        boolean x13 = qVar.x(obj);
        Object w13 = qVar.w();
        if (x13 || w13 == q.a.a()) {
            x5 x5Var = new x5(1, obj, com.vidio.android.tv.cpp.v0.class, "trackContentClicked", "trackContentClicked(Lcom/vidio/kmm/api/ContentProfileSimilarItem;)V", 0);
            qVar.p(x5Var);
            w13 = x5Var;
        }
        Function1 function13 = (Function1) ((kotlin.reflect.g) w13);
        Object w14 = qVar.w();
        if (w14 == q.a.a()) {
            w14 = new com.vidio.android.tv.help.feedback.l0(i2Var, 1);
            qVar.p(w14);
        }
        g(24576, null, qVar, f0Var, f0Var2, function1, function12, function13, (Function1) w14, c11);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f2.f0 f0Var, f2.f0 f0Var2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, u90.c cVar) {
        g(androidx.compose.runtime.i3.a(24577), kVar, qVar, f0Var, f0Var2, function1, function12, function13, function14, cVar);
        return Unit.f44610a;
    }

    public static Unit c(int i11, a2.k kVar, androidx.compose.runtime.q qVar, ex.i0 i0Var, f2.f0 f0Var, Function1 function1, Function1 function12) {
        f(androidx.compose.runtime.i3.a(1), kVar, qVar, i0Var, f0Var, function1, function12);
        return Unit.f44610a;
    }

    public static Unit d(ex.i0 i0Var, Function1 function1, Function1 function12, int i11, f2.f0 f0Var, final boolean z11, final f2.f0 f0Var2, androidx.compose.runtime.i2 i2Var, androidx.compose.runtime.q qVar, int i12) {
        if (qVar.o(i12 & 1, (i12 & 3) != 2)) {
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                qVar.p(w11);
            }
            androidx.compose.runtime.i2 i2Var2 = (androidx.compose.runtime.i2) w11;
            a2.k kVar = a2.k.f467a;
            if (i11 == 0) {
                kVar = f2.i0.a(kVar, f0Var);
            }
            boolean b11 = qVar.b(z11) | qVar.J(f0Var2);
            Object w12 = qVar.w();
            if (b11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: fq.m5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f2.x xVar = (f2.x) obj;
                        xVar.getClass();
                        if (z11) {
                            xVar.b(f0Var2);
                        }
                        return Unit.f44610a;
                    }
                };
                qVar.p(w12);
            }
            a2.k a11 = f2.a0.a(kVar, (Function1) w12);
            Object w13 = qVar.w();
            if (w13 == q.a.a()) {
                w13 = new et.h(i2Var2, 1);
                qVar.p(w13);
            }
            a2.k a12 = f2.f.a(a11, (Function1) w13);
            Object w14 = qVar.w();
            if (w14 == q.a.a()) {
                w14 = new et.i(1, i2Var2);
                qVar.p(w14);
            }
            f(0, aq.i.a(i3.v.b(a12, false, (Function1) w14), i2Var), qVar, i0Var, null, function1, function12);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final long j11, @NotNull final f2.f0 f0Var, @NotNull final f2.f0 f0Var2, @Nullable final a2.k kVar, @Nullable com.vidio.android.tv.cpp.v0 v0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final com.vidio.android.tv.cpp.v0 v0Var2;
        int i12;
        final com.vidio.android.tv.cpp.v0 v0Var3;
        f0Var.getClass();
        f0Var2.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1776231835);
        int i13 = i11 | (h11.e(j11) ? 4 : 2) | (h11.J(f0Var) ? 32 : 16) | (h11.J(f0Var2) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024) | 8192;
        if (h11.o(i13 & 1, (i13 & 9363) != 9362)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String b11 = androidx.media3.exoplayer.mediacodec.p.b(j11, "cpp_similar_movie_vm_");
                boolean z11 = (i13 & 14) == 4;
                Object w11 = h11.w();
                if (z11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: fq.p5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            v0.b bVar = (v0.b) obj;
                            bVar.getClass();
                            return bVar.create(j11);
                        }
                    };
                    h11.p(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                m7.b a13 = a11 instanceof androidx.lifecycle.m ? q30.b.a(((androidx.lifecycle.m) a11).t(), function1) : q30.b.a(a.C0733a.f47230b, function1);
                h11.v(1729797275);
                androidx.lifecycle.b1 b12 = n7.b.b(com.vidio.android.tv.cpp.v0.class, a11, b11, a12, a13, h11);
                h11.I();
                h11.I();
                com.vidio.android.tv.cpp.v0 v0Var4 = (com.vidio.android.tv.cpp.v0) b12;
                i12 = i13 & (-57345);
                v0Var3 = v0Var4;
            } else {
                h11.C();
                i12 = i13 & (-57345);
                v0Var3 = v0Var;
            }
            h11.l0();
            androidx.compose.runtime.i2 c11 = k7.c.c(v0Var3.getState(), h11);
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w12;
            boolean booleanValue = ((Boolean) i2Var.getValue()).booleanValue();
            boolean z12 = (i12 & 112) == 32;
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: fq.q5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        eu.y.a(f2.f0.this);
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            e.j.a(booleanValue, (Function0) w13, h11, 0, 0);
            Unit unit = Unit.f44610a;
            boolean x11 = h11.x(v0Var3);
            Object w14 = h11.w();
            if (x11 || w14 == q.a.a()) {
                w14 = new t5(v0Var3, null);
                h11.p(w14);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w14);
            boolean x12 = h11.x(v0Var3) | h11.x(context);
            Object w15 = h11.w();
            if (x12 || w15 == q.a.a()) {
                w15 = new u5(v0Var3, context, null);
                h11.p(w15);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w15);
            lu.b.a((d.a) c11.getValue(), i.a(), u1.k.c(1294427763, new v60.o() { // from class: fq.r5
                @Override // v60.o
                public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                    ((Boolean) obj2).getClass();
                    ((Integer) obj4).getClass();
                    return y5.a(com.vidio.android.tv.cpp.v0.this, f0Var, f0Var2, i2Var, (a.b) obj, (androidx.compose.runtime.q) obj3);
                }
            }, h11), u1.k.c(929488772, new v60.n() { // from class: fq.s5
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((Throwable) obj).getClass();
                    final com.vidio.android.tv.cpp.v0 v0Var5 = com.vidio.android.tv.cpp.v0.this;
                    boolean x13 = qVar2.x(v0Var5);
                    Object w16 = qVar2.w();
                    if (x13 || w16 == q.a.a()) {
                        w16 = new Function0() { // from class: fq.i5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                com.vidio.android.tv.cpp.v0.this.u();
                                return Unit.f44610a;
                            }
                        };
                        qVar2.p(w16);
                    }
                    ns.x.b(0, null, qVar2, (Function0) w16);
                    return Unit.f44610a;
                }
            }, h11), g0.f3.c(eu.n0.a(kVar, "cpp_similar_container"), 1.0f), h11, 3504, 0);
            v0Var2 = v0Var3;
        } else {
            h11.C();
            v0Var2 = v0Var;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(j11, f0Var, f0Var2, kVar, v0Var2, i11) { // from class: fq.h5

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f35470d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ f2.f0 f35471e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ f2.f0 f35472i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a2.k f35473v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.tv.cpp.v0 f35474w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = androidx.compose.runtime.i3.a(1);
                    y5.e(this.f35470d, this.f35471e, this.f35472i, this.f35473v, this.f35474w, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void f(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final ex.i0 i0Var, f2.f0 f0Var, final Function1 function1, final Function1 function12) {
        androidx.compose.runtime.z0 z0Var;
        final f2.f0 f0Var2;
        androidx.compose.runtime.z0 h11 = qVar.h(1787711663);
        int i12 = i11 | (h11.x(i0Var) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024) | 24576;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var3 = (f2.f0) w11;
            z0Var = h11;
            up.u.a(i0Var, function1, g0.g.a(g0.f3.m(kVar, 130), 0.6666667f), null, false, null, function12, null, f0Var3, null, null, null, u1.k.c(1208538557, new v60.n() { // from class: fq.n5
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((up.a) obj).getClass();
                    if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                        k.a aVar = a2.k.f467a;
                        a2.k a11 = e2.g.a(g0.f3.c(aVar, 1.0f), n0.h.b(4));
                        y2.w0 e11 = g0.m.e(b.a.o(), false);
                        long k11 = qVar2.k();
                        int i13 = (int) (k11 ^ (k11 >>> 32));
                        androidx.compose.runtime.y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(a11, qVar2);
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
                        h2.x0.a(qVar2, v.u0.a(qVar2, e11, qVar2, m11, i13), qVar2, qVar2, f11);
                        ex.i0 i0Var2 = ex.i0.this;
                        tp.p0.c(0, eu.n0.a(g0.n2.f(g0.f3.c(aVar, 1.0f), 3), "coverImage"), qVar2, i0Var2.b(), i0Var2.d());
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), z0Var, ((i12 << 12) & 3670016) | (i12 & 126) | 100663296, 3768);
            f0Var2 = f0Var3;
        } else {
            z0Var = h11;
            z0Var.C();
            f0Var2 = f0Var;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.o5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return y5.c(i11, kVar, (androidx.compose.runtime.q) obj, ex.i0.this, f0Var2, function1, function12);
                }
            });
        }
    }

    private static final void g(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final f2.f0 f0Var, final f2.f0 f0Var2, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final u90.c cVar) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(-1818401612);
        int i12 = i11 | (h11.x(cVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.x(function12) ? 256 : 128) | (h11.x(function13) ? 2048 : 1024) | (h11.J(f0Var) ? 131072 : 65536) | (h11.J(f0Var2) ? 1048576 : 524288) | 12582912;
        if (h11.o(i12 & 1, (4793491 & i12) != 4793490)) {
            k.a aVar = a2.k.f467a;
            boolean d11 = h11.d(cVar.size());
            Object w11 = h11.w();
            if (d11 || w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            final f2.f0 f0Var3 = (f2.f0) w11;
            u90.b b11 = u90.a.b(cVar);
            float f11 = 16;
            e.i o11 = g0.e.o(f11);
            e.i o12 = g0.e.o(f11);
            a2.k a11 = f2.i0.a(f2.m0.a(y.a1.a(g0.f3.d(aVar, 1.0f)), f0Var3), f0Var2);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new Function1() { // from class: fq.j5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f2.o0 o0Var = (f2.o0) obj;
                        o0Var.getClass();
                        Function1.this.invoke(Boolean.valueOf(o0Var.d() || o0Var.c()));
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            z0Var = h11;
            ku.t.f(b11, 6, f2.f.a(a11, (Function1) w12), null, null, o12, o11, u1.k.c(-942930580, new v60.p() { // from class: fq.k5
                @Override // v60.p
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    final int intValue = ((Integer) obj2).intValue();
                    final ex.i0 i0Var = (ex.i0) obj3;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                    int intValue2 = ((Integer) obj5).intValue();
                    ((ku.g0) obj).getClass();
                    i0Var.getClass();
                    Object w13 = qVar2.w();
                    if (w13 == q.a.a()) {
                        w13 = androidx.compose.runtime.v4.g(Boolean.FALSE);
                        qVar2.p(w13);
                    }
                    final androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w13;
                    final boolean z11 = intValue < 6;
                    final Function1 function15 = function1;
                    final Function1 function16 = function13;
                    final f2.f0 f0Var4 = f0Var3;
                    final f2.f0 f0Var5 = f0Var;
                    up.l0.a(i0Var, Function1.this, i2Var, null, u1.k.c(1693788002, new Function2() { // from class: fq.g5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            int intValue3 = ((Integer) obj7).intValue();
                            return y5.d(ex.i0.this, function15, function16, intValue, f0Var4, z11, f0Var5, i2Var, (androidx.compose.runtime.q) obj6, intValue3);
                        }
                    }, qVar2), qVar2, ((intValue2 >> 6) & 14) | 24960, 8);
                    return Unit.f44610a;
                }
            }, h11), z0Var, 102432816, 152);
            kVar2 = aVar;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: fq.l5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return y5.b(i11, kVar2, (androidx.compose.runtime.q) obj, f0Var, f0Var2, function1, function12, function13, function14, u90.c.this);
                }
            });
        }
    }
}
