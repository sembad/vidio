package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import y3.b;
import y4.g;

/* loaded from: classes3.dex */
public final class m implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f75282c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s3.i f75283d;

    public m(Function2 function2, s3.i iVar) {
        this.f75282c = function2;
        this.f75283d = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            float f11 = 8;
            y3.k g11 = z1.p2.g(z1.h3.d(y3.k.D, 1.0f), f11, 2);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            int F = qVar2.F();
            androidx.compose.runtime.a3 n11 = qVar2.n();
            y3.k e12 = y3.g.e(qVar2, g11);
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
            androidx.compose.runtime.k5.b(qVar2, e11, g.a.f());
            androidx.compose.runtime.k5.b(qVar2, n11, g.a.h());
            Function2 c11 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                g.a(F, qVar2, F, c11);
            }
            androidx.compose.runtime.k5.b(qVar2, e12, g.a.g());
            o.c(f11, 12, s3.j.c(-1975681962, qVar2, new l(this.f75282c, this.f75283d)), qVar2, 438);
            qVar2.r();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
