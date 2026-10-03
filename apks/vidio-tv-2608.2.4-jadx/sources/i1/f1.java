package i1;

import a2.b;
import a3.g;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import h2.y1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class f1 implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ e0.l F;
    final /* synthetic */ boolean G;
    final /* synthetic */ Function0<Unit> H;
    final /* synthetic */ float I;
    final /* synthetic */ u1.j J;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2.k f39320d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y1 f39321e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f39322i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ float f39323v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ y.a0 f39324w;

    f1(float f11, float f12, long j11, a2.k kVar, e0.l lVar, y1 y1Var, Function0 function0, u1.j jVar, y.a0 a0Var, boolean z11) {
        this.f39320d = kVar;
        this.f39321e = y1Var;
        this.f39322i = j11;
        this.f39323v = f11;
        this.f39324w = a0Var;
        this.F = lVar;
        this.G = z11;
        this.H = function0;
        this.I = f12;
        this.J = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            int i11 = b0.f39291d;
            a2.k T1 = y.k0.c(g1.c(this.f39320d.T1(c0.f39298d), this.f39321e, c.a((a) qVar2.L(c.c()), this.f39322i, this.f39323v, qVar2), this.f39324w, ((e4.d) qVar2.L(b3.j1.f())).x1(this.I)), this.F, i0.b(), this.G, null, this.H, 24).T1(new j1.d(new j1.a()));
            y2.w0 e11 = g0.m.e(b.a.o(), true);
            int F = qVar2.F();
            y2 m11 = qVar2.m();
            a2.k f11 = a2.g.f(T1, qVar2);
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
            i5.b(qVar2, e11, g.a.f());
            i5.b(qVar2, m11, g.a.h());
            Function2 c11 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                androidx.appcompat.app.p.b(F, qVar2, F, c11);
            }
            i5.b(qVar2, f11, g.a.g());
            this.J.invoke(qVar2, 0);
            qVar2.q();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
