package i1;

import a2.b;
import a3.g;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ float f39458d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ float f39459e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u1.j f39460i;

    w(float f11, float f12, u1.j jVar) {
        this.f39458d = f11;
        this.f39459e = f12;
        this.f39460i = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            a2.k a11 = f3.a(a2.k.f467a, this.f39458d, this.f39459e);
            y2.w0 e11 = g0.m.e(b.a.e(), false);
            int F = qVar2.F();
            y2 m11 = qVar2.m();
            a2.k f11 = a2.g.f(a11, qVar2);
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
            this.f39460i.invoke(qVar2, 0);
            qVar2.q();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
