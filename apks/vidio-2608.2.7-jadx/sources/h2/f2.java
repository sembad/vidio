package h2;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import w3.j;

/* loaded from: classes3.dex */
public final class f2 implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ m3 f41755a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<j5.d3, Unit> f41756b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o5.l0 f41757c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o5.d0 f41758d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c6.e f41759e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f41760f;

    /* JADX WARN: Multi-variable type inference failed */
    f2(m3 m3Var, Function1<? super j5.d3, Unit> function1, o5.l0 l0Var, o5.d0 d0Var, c6.e eVar, int i11) {
        this.f41755a = m3Var;
        this.f41756b = function1;
        this.f41757c = l0Var;
        this.f41758d = d0Var;
        this.f41759e = eVar;
        this.f41760f = i11;
    }

    @Override // w4.j1
    public final /* synthetic */ int a(w4.v vVar, List list, int i11) {
        return w4.i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int b(w4.v vVar, List list, int i11) {
        return w4.i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int c(w4.v vVar, List list, int i11) {
        return w4.i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final int d(w4.v vVar, List<? extends w4.u> list, int i11) {
        m3 m3Var = this.f41755a;
        m3Var.y().l(((y4.h1) vVar).getLayoutDirection());
        return m3Var.y().c();
    }

    @Override // w4.j1
    public final w4.k1 e(w4.l1 l1Var, List<? extends w4.h1> list, long j11) {
        m3 m3Var = this.f41755a;
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            t5 m11 = m3Var.m();
            j5.d3 e11 = m11 != null ? m11.e() : null;
            j5.d3 k11 = m3Var.y().k(j11, l1Var.getLayoutDirection(), e11);
            pb0.v vVar = new pb0.v(Integer.valueOf((int) (k11.B() >> 32)), Integer.valueOf((int) (k11.B() & 4294967295L)), k11);
            int intValue = ((Number) vVar.a()).intValue();
            int intValue2 = ((Number) vVar.b()).intValue();
            j5.d3 d3Var = (j5.d3) vVar.c();
            if (!Intrinsics.a(e11, d3Var)) {
                m3Var.K(new t5(d3Var, m11 != null ? m11.b() : null));
                this.f41756b.invoke(d3Var);
                j2.n(m3Var, this.f41757c, this.f41758d);
            }
            m3Var.L(this.f41759e.z1(this.f41760f == 1 ? d4.a(d3Var.m(0)) : 0));
            return l1Var.m1(intValue, intValue2, kotlin.collections.p0.g(new Pair(w4.b.a(), Integer.valueOf(Math.round(d3Var.h()))), new Pair(w4.b.b(), Integer.valueOf(Math.round(d3Var.k())))), new e2(0));
        } finally {
            j.a.e(a11, b11, g11);
        }
    }
}
