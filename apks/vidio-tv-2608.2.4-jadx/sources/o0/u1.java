package o0;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import y1.j;

/* loaded from: classes.dex */
public final class u1 implements y2.w0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z2 f50771a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<l3.o2, Unit> f50772b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q3.k0 f50773c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q3.d0 f50774d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e4.d f50775e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f50776f;

    /* JADX WARN: Multi-variable type inference failed */
    u1(z2 z2Var, Function1<? super l3.o2, Unit> function1, q3.k0 k0Var, q3.d0 d0Var, e4.d dVar, int i11) {
        this.f50771a = z2Var;
        this.f50772b = function1;
        this.f50773c = k0Var;
        this.f50774d = d0Var;
        this.f50775e = dVar;
        this.f50776f = i11;
    }

    @Override // y2.w0
    public final y2.x0 a(y2.y0 y0Var, List<? extends y2.u0> list, long j11) {
        z2 z2Var = this.f50771a;
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            w4 m11 = z2Var.m();
            l3.o2 e11 = m11 != null ? m11.e() : null;
            l3.o2 k11 = z2Var.y().k(j11, y0Var.getLayoutDirection(), e11);
            h60.v vVar = new h60.v(Integer.valueOf((int) (k11.z() >> 32)), Integer.valueOf((int) (k11.z() & 4294967295L)), k11);
            int intValue = ((Number) vVar.a()).intValue();
            int intValue2 = ((Number) vVar.b()).intValue();
            l3.o2 o2Var = (l3.o2) vVar.c();
            if (!Intrinsics.a(e11, o2Var)) {
                z2Var.K(new w4(o2Var, m11 != null ? m11.b() : null));
                this.f50772b.invoke(o2Var);
                y1.n(z2Var, this.f50773c, this.f50774d);
            }
            z2Var.L(this.f50775e.r1(this.f50776f == 1 ? p3.a(o2Var.k(0)) : 0));
            return y0Var.f1(intValue, intValue2, kotlin.collections.q0.i(new Pair(y2.b.a(), Integer.valueOf(Math.round(o2Var.f()))), new Pair(y2.b.b(), Integer.valueOf(Math.round(o2Var.i())))), new cq.l(1));
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    @Override // y2.w0
    public final /* synthetic */ int b(y2.u uVar, List list, int i11) {
        return y2.v0.c(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final int c(y2.u uVar, List<? extends y2.t> list, int i11) {
        z2 z2Var = this.f50771a;
        z2Var.y().l(((a3.h1) uVar).getLayoutDirection());
        return z2Var.y().c();
    }

    @Override // y2.w0
    public final /* synthetic */ int d(y2.u uVar, List list, int i11) {
        return y2.v0.a(this, uVar, list, i11);
    }

    @Override // y2.w0
    public final /* synthetic */ int e(y2.u uVar, List list, int i11) {
        return y2.v0.d(this, uVar, list, i11);
    }
}
