package nb;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i4;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import e0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class v0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ q F;
    final /* synthetic */ b G;
    final /* synthetic */ float H;
    final /* synthetic */ androidx.compose.runtime.i2 I;
    final /* synthetic */ boolean J;
    final /* synthetic */ u1.j K;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f49231d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f49232e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f49233i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e0.l f49234v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ h2.y1 f49235w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v0(long j11, a2.k kVar, float f11, e0.l lVar, h2.y1 y1Var, q qVar, b bVar, float f12, androidx.compose.runtime.i2 i2Var, boolean z11, u1.j jVar) {
        super(2);
        this.f49231d = j11;
        this.f49232e = kVar;
        this.f49233i = f11;
        this.f49234v = lVar;
        this.f49235w = y1Var;
        this.F = qVar;
        this.G = bVar;
        this.H = f12;
        this.I = i2Var;
        this.J = z11;
        this.K = jVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        b bVar;
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 3) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            d5 b11 = w.h.b(((Boolean) this.I.getValue()).booleanValue() ? 0.5f : 0.0f, null, "zIndex", null, qVar2, 3072, 22);
            long c11 = s0.c(this.f49231d, ((e4.h) qVar2.L(s0.d())).k(), qVar2);
            qVar2.v(1720087802);
            e0.j jVar = (e0.j) v4.a(this.f49234v.c(), new e0.d(), null, qVar2, 0, 2).getValue();
            int i11 = 300;
            if (!(jVar instanceof e0.d)) {
                if (jVar instanceof e0.e) {
                    i11 = 500;
                } else if (jVar instanceof n.b) {
                    i11 = 120;
                }
            }
            d5 b12 = w.h.b(this.f49233i, w.o.c(i11, 2, ob.e.a()), "tv-surface-scale", null, qVar2, 3072, 20);
            a2.k d11 = h2.d1.d(this.f49232e, ((Number) b12.getValue()).floatValue(), ((Number) b12.getValue()).floatValue(), 0.0f, 0.0f, null, 131068);
            qVar2.I();
            boolean a11 = a.a();
            k.a aVar = a2.k.f467a;
            q qVar3 = this.F;
            h2.y1 y1Var = this.f49235w;
            a2.k T1 = x.a(d11, a11, q0.a(aVar, y1Var, qVar3, qVar2)).T1(new a2.q(((Number) b11.getValue()).floatValue()));
            bVar = b.f48988d;
            a2.k b13 = y.n.b(x.a(T1, !Intrinsics.a(r4, bVar), new i0(y1Var, this.G, b3.t1.a())), c11, y1Var);
            qVar2.v(-1618655552);
            float f11 = this.H;
            boolean c12 = qVar2.c(f11) | qVar2.J(y1Var);
            Object w11 = qVar2.w();
            if (c12 || w11 == q.a.a()) {
                w11 = new t0(f11, y1Var);
                qVar2.p(w11);
            }
            qVar2.I();
            a2.k c13 = h2.d1.c(b13, (Function1) w11);
            qVar2.v(733328855);
            y2.w0 f12 = g0.m.f(b.a.o(), true, qVar2, 48);
            qVar2.v(-1323940314);
            int F = qVar2.F();
            y2 m11 = qVar2.m();
            a3.g.f556c.getClass();
            Function0 b14 = g.a.b();
            u1.j b15 = y2.i0.b(c13);
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b14);
            } else {
                qVar2.n();
            }
            i5.b(qVar2, f12, g.a.f());
            i5.b(qVar2, m11, g.a.h());
            Function2 c14 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                androidx.appcompat.app.p.b(F, qVar2, F, c14);
            }
            b15.invoke(i4.a(qVar2), qVar2, 0);
            qVar2.v(2058660585);
            qVar2.v(-900243014);
            boolean z11 = this.J;
            boolean b16 = qVar2.b(z11);
            Object w12 = qVar2.w();
            if (b16 || w12 == q.a.a()) {
                w12 = new u0(z11);
                qVar2.p(w12);
            }
            qVar2.I();
            a2.k c15 = h2.d1.c(aVar, (Function1) w12);
            qVar2.v(733328855);
            y2.w0 f13 = g0.m.f(b.a.o(), false, qVar2, 0);
            qVar2.v(-1323940314);
            int F2 = qVar2.F();
            y2 m12 = qVar2.m();
            Function0 b17 = g.a.b();
            u1.j b18 = y2.i0.b(c15);
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b17);
            } else {
                qVar2.n();
            }
            i5.b(qVar2, f13, g.a.f());
            i5.b(qVar2, m12, g.a.h());
            Function2 c16 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F2))) {
                androidx.appcompat.app.p.b(F2, qVar2, F2, c16);
            }
            b18.invoke(i4.a(qVar2), qVar2, 0);
            qVar2.v(2058660585);
            this.K.invoke(g0.r.f36372a, qVar2, 6);
            qVar2.I();
            qVar2.q();
            qVar2.I();
            qVar2.I();
            qVar2.I();
            qVar2.q();
            qVar2.I();
            qVar2.I();
        }
        return Unit.f44610a;
    }
}
