package i1;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import g0.b3;
import g0.d3;
import g0.f3;
import g0.n2;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class v implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u1.j f39456d;

    v(u1.j jVar) {
        this.f39456d = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        float f11;
        float f12;
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            k.a aVar = a2.k.f467a;
            f11 = y.f39473b;
            a2.k l11 = f3.l(aVar, f11, Float.NaN, Float.NaN, Float.NaN);
            f12 = y.f39472a;
            a2.k h11 = n2.h(l11, f12, 0.0f, 2);
            b3 a11 = z2.a(g0.e.b(), b.a.i(), qVar2, 54);
            int F = qVar2.F();
            y2 m11 = qVar2.m();
            a2.k f13 = a2.g.f(h11, qVar2);
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
            i5.b(qVar2, a11, g.a.f());
            i5.b(qVar2, m11, g.a.h());
            Function2 c11 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                androidx.appcompat.app.p.b(F, qVar2, F, c11);
            }
            i5.b(qVar2, f13, g.a.g());
            this.f39456d.invoke(d3.f36224a, qVar2, 6);
            qVar2.q();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
