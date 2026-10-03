package k0;

import a2.b;
import a2.d;
import android.os.Trace;
import c0.r1;
import g0.n2;
import g0.s2;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import y1.j;

/* loaded from: classes.dex */
final class p0 implements androidx.compose.foundation.lazy.layout.d1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ g1 f43442a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ s2 f43443b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ float f43444c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f43445d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<k0> f43446e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ Function0<Integer> f43447f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ b.c f43448g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ d.a f43449h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f43450i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ d0.s f43451j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ z90.i0 f43452k;

    p0(g1 g1Var, s2 s2Var, float f11, o oVar, kotlin.reflect.m mVar, Function0 function0, b.c cVar, d.a aVar, int i11, d0.s sVar, z90.i0 i0Var) {
        r1 r1Var = r1.f15272d;
        this.f43442a = g1Var;
        this.f43443b = s2Var;
        this.f43444c = f11;
        this.f43445d = oVar;
        this.f43446e = mVar;
        this.f43447f = function0;
        this.f43448g = cVar;
        this.f43449h = aVar;
        this.f43450i = i11;
        this.f43451j = sVar;
        this.f43452k = i0Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.d1
    public final y2.x0 a(androidx.compose.foundation.lazy.layout.e1 e1Var, long j11) {
        d0.s sVar = this.f43451j;
        g1 g1Var = this.f43442a;
        g1Var.E().getValue();
        r1 r1Var = r1.f15273e;
        r1 r1Var2 = r1.f15272d;
        y.e0.a(j11, r1Var);
        e4.t layoutDirection = e1Var.getLayoutDirection();
        s2 s2Var = this.f43443b;
        int K0 = e1Var.K0(n2.d(s2Var, layoutDirection));
        int K02 = e1Var.K0(n2.c(s2Var, e1Var.getLayoutDirection()));
        int K03 = e1Var.K0(s2Var.d());
        int K04 = e1Var.K0(s2Var.c()) + K03;
        int i11 = K02 + K0;
        int i12 = i11 - K0;
        long i13 = e4.c.i(-i11, j11, -K04);
        g1Var.W(e1Var);
        int K05 = e1Var.K0(this.f43444c);
        int j12 = e4.b.j(j11) - i11;
        long j13 = (K0 << 32) | (K03 & 4294967295L);
        this.f43445d.a(j12);
        int i14 = j12 < 0 ? 0 : j12;
        e4.c.b(0, i14, 0, e4.b.i(i13), 5);
        k0 invoke = this.f43446e.invoke();
        int i15 = j12 + K0 + i12;
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            int T = g1Var.T(invoke, g1Var.u());
            g1Var.u();
            float v11 = g1Var.v();
            g1Var.H();
            int b12 = x60.a.b(sVar.c(i15, i14, K0, i12) - (v11 * (i14 + K05)));
            Unit unit = Unit.f44610a;
            j.a.e(a11, b11, g11);
            List<Integer> a12 = androidx.compose.foundation.lazy.layout.v.a(invoke, g1Var.L(), g1Var.s());
            int i16 = androidx.collection.n.f2582b;
            q0 d11 = n0.d(e1Var, this.f43447f.invoke().intValue(), invoke, j12, K0, i12, K05, T, b12, i13, this.f43448g, this.f43449h, j13, i14, this.f43450i, a12, sVar, g1Var.M(), this.f43452k, e1Var, new o0(e1Var, j11, i11, K04), new androidx.collection.a0());
            g1Var.o(d11, e1Var.x0(), false);
            r t11 = g1Var.t();
            List<m> g12 = d11.g();
            Trace.beginSection("compose:pager:cache_window:keepAroundItems");
            try {
                if (t11.f() && !g12.isEmpty()) {
                    int index = ((n) CollectionsKt.C(g12)).getIndex();
                    int index2 = ((n) CollectionsKt.M(g12)).getIndex();
                    for (int e11 = t11.e(); e11 < index; e11++) {
                        e1Var.d(e11);
                    }
                    int i17 = index2 + 1;
                    int d12 = t11.d();
                    if (i17 <= d12) {
                        while (true) {
                            e1Var.d(i17);
                            if (i17 == d12) {
                                break;
                            }
                            i17++;
                        }
                    }
                }
                Unit unit2 = Unit.f44610a;
                Trace.endSection();
                return d11;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (Throwable th3) {
            j.a.e(a11, b11, g11);
            throw th3;
        }
    }
}
