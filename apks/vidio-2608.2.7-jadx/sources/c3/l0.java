package c3;

import androidx.compose.runtime.k5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import y3.b;
import y4.g;

/* loaded from: classes3.dex */
final class l0 implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ float f17958c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ float f17959d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s3.i f17960e;

    l0(float f11, float f12, s3.i iVar) {
        this.f17958c = f11;
        this.f17959d = f12;
        this.f17960e = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            y3.k a11 = z1.h3.a(y3.k.D, this.f17958c, this.f17959d);
            w4.j1 e11 = z1.k.e(b.a.e(), false);
            int F = qVar2.F();
            androidx.compose.runtime.a3 n11 = qVar2.n();
            y3.k e12 = y3.g.e(qVar2, a11);
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
            k5.b(qVar2, e11, g.a.f());
            k5.b(qVar2, n11, g.a.h());
            Function2 c11 = g.a.c();
            if (qVar2.f() || !Intrinsics.a(qVar2.w(), Integer.valueOf(F))) {
                w2.g.a(F, qVar2, F, c11);
            }
            k5.b(qVar2, e12, g.a.g());
            this.f17960e.invoke(qVar2, 0);
            qVar2.r();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
