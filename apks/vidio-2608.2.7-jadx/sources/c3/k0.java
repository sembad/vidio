package c3;

import androidx.compose.runtime.k5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
final class k0 implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s3.i f17947c;

    k0(s3.i iVar) {
        this.f17947c = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        float f11;
        float f12;
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            k.a aVar = y3.k.D;
            f11 = n0.f17990b;
            y3.k o11 = z1.h3.o(aVar, f11, 0.0f, 0.0f, 14);
            f12 = n0.f17989a;
            y3.k h11 = z1.p2.h(o11, f12, 0.0f, 2);
            z1.d3 a11 = z1.b3.a(z1.b.b(), b.a.i(), qVar2, 54);
            int F = qVar2.F();
            androidx.compose.runtime.a3 n11 = qVar2.n();
            y3.k e11 = y3.g.e(qVar2, h11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b11);
            } else {
                qVar2.o();
            }
            k5.b(qVar2, a11, g.a.f());
            k5.b(qVar2, n11, g.a.h());
            Function2 c11 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                w2.g.a(F, qVar2, F, c11);
            }
            k5.b(qVar2, e11, g.a.g());
            this.f17947c.invoke(z1.f3.f81617a, qVar2, 6);
            qVar2.r();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
