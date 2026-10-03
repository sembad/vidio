package nb;

import a2.b;
import a3.g;
import androidx.compose.runtime.i4;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class t extends kotlin.jvm.internal.w implements v60.n<g0.q, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u1.j f49216d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(u1.j jVar) {
        super(3);
        this.f49216d = jVar;
    }

    @Override // v60.n
    public final Unit invoke(g0.q qVar, androidx.compose.runtime.q qVar2, Integer num) {
        androidx.compose.runtime.q qVar3 = qVar2;
        if ((num.intValue() & 17) == 16 && qVar3.i()) {
            qVar3.C();
        } else {
            a2.k c11 = f3.c(a2.k.f467a, 1.0f);
            a2.d e11 = b.a.e();
            qVar3.v(733328855);
            y2.w0 f11 = g0.m.f(e11, false, qVar3, 6);
            qVar3.v(-1323940314);
            int F = qVar3.F();
            y2 m11 = qVar3.m();
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            u1.j b12 = y2.i0.b(c11);
            if (qVar3.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar3.A();
            if (qVar3.f()) {
                qVar3.B(b11);
            } else {
                qVar3.n();
            }
            i5.b(qVar3, f11, g.a.f());
            i5.b(qVar3, m11, g.a.h());
            Function2 c12 = g.a.c();
            if (qVar3.f() || !Intrinsics.a(qVar3.w(), Integer.valueOf(F))) {
                androidx.appcompat.app.p.b(F, qVar3, F, c12);
            }
            b12.invoke(i4.a(qVar3), qVar3, 0);
            qVar3.v(2058660585);
            this.f49216d.invoke(g0.r.f36372a, qVar3, 6);
            qVar3.I();
            qVar3.q();
            qVar3.I();
            qVar3.I();
        }
        return Unit.f44610a;
    }
}
