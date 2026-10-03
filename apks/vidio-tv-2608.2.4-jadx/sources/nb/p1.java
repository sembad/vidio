package nb;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import androidx.compose.runtime.i4;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import g0.b3;
import g0.d3;
import g0.e;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class p1 extends kotlin.jvm.internal.w implements v60.n<g0.q, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u1.j f49196d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(u1.j jVar) {
        super(3);
        this.f49196d = jVar;
    }

    @Override // v60.n
    public final Unit invoke(g0.q qVar, androidx.compose.runtime.q qVar2, Integer num) {
        androidx.compose.runtime.q qVar3 = qVar2;
        if ((num.intValue() & 17) == 16 && qVar3.i()) {
            qVar3.C();
        } else {
            e.c b11 = g0.e.b();
            d.b i11 = b.a.i();
            qVar3.v(693286680);
            k.a aVar = a2.k.f467a;
            b3 a11 = z2.a(b11, i11, qVar3, 54);
            qVar3.v(-1323940314);
            int F = qVar3.F();
            y2 m11 = qVar3.m();
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            u1.j b13 = y2.i0.b(aVar);
            if (qVar3.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar3.A();
            if (qVar3.f()) {
                qVar3.B(b12);
            } else {
                qVar3.n();
            }
            i5.b(qVar3, a11, g.a.f());
            i5.b(qVar3, m11, g.a.h());
            Function2 c11 = g.a.c();
            if (qVar3.f() || !Intrinsics.a(qVar3.w(), Integer.valueOf(F))) {
                androidx.appcompat.app.p.b(F, qVar3, F, c11);
            }
            b13.invoke(i4.a(qVar3), qVar3, 0);
            qVar3.v(2058660585);
            this.f49196d.invoke(d3.f36224a, qVar3, 6);
            qVar3.I();
            qVar3.q();
            qVar3.I();
            qVar3.I();
        }
        return Unit.f44610a;
    }
}
