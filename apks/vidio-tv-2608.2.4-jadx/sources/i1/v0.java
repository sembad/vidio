package i1;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class v0 implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f39457d;

    /* JADX WARN: Multi-variable type inference failed */
    v0(Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        this.f39457d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            k.a aVar = a2.k.f467a;
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            int F = qVar2.F();
            y2 m11 = qVar2.m();
            a2.k f11 = a2.g.f(aVar, qVar2);
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
            this.f39457d.invoke(qVar2, 0);
            qVar2.q();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
