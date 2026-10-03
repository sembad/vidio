package nb;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i4;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class d1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ u1.j F;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f49030d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f49031e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t1.a f49032i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ q f49033v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ b f49034w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(n0 n0Var, a2.k kVar, t1.a aVar, q qVar, b bVar, u1.j jVar) {
        super(2);
        this.f49030d = n0Var;
        this.f49031e = kVar;
        this.f49032i = aVar;
        this.f49033v = qVar;
        this.f49034w = bVar;
        this.F = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        b bVar;
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 3) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            long c11 = s0.c(this.f49030d.a(), ((e4.h) qVar2.L(s0.d())).k(), qVar2);
            boolean a11 = a.a();
            k.a aVar = a2.k.f467a;
            q qVar3 = this.f49033v;
            t1.a aVar2 = this.f49032i;
            a2.k a12 = x.a(this.f49031e, a11, q0.a(aVar, aVar2, qVar3, qVar2));
            bVar = b.f48988d;
            a2.k a13 = e2.g.a(y.n.b(x.a(a12, !Intrinsics.a(r3, bVar), new i0(aVar2, this.f49034w, b3.t1.a())), c11, aVar2), aVar2);
            qVar2.v(733328855);
            y2.w0 f11 = g0.m.f(b.a.o(), true, qVar2, 48);
            qVar2.v(-1323940314);
            int F = qVar2.F();
            y2 m11 = qVar2.m();
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            u1.j b12 = y2.i0.b(a13);
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
            i5.b(qVar2, f11, g.a.f());
            i5.b(qVar2, m11, g.a.h());
            Function2 c12 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                androidx.appcompat.app.p.b(F, qVar2, F, c12);
            }
            b12.invoke(i4.a(qVar2), qVar2, 0);
            qVar2.v(2058660585);
            this.F.invoke(g0.r.f36372a, qVar2, 6);
            qVar2.I();
            qVar2.q();
            qVar2.I();
            qVar2.I();
        }
        return Unit.f44610a;
    }
}
