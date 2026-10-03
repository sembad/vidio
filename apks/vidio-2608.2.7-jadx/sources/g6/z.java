package g6;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w4.c2;
import w4.j1;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
final class z extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n0 f40606c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l2 f40607d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(n0 n0Var, l2 l2Var) {
        super(2);
        this.f40606c = n0Var;
        this.f40607d = l2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            k.a aVar = y3.k.D;
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = x.f40601c;
                qVar2.q(w11);
            }
            y3.k b11 = g5.v.b(aVar, false, (Function1) w11);
            n0 n0Var = this.f40606c;
            boolean x11 = qVar2.x(n0Var);
            Object w12 = qVar2.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new y(n0Var);
                qVar2.q(w12);
            }
            y3.k a11 = c4.a.a(c2.a(b11, (Function1) w12), n0Var.s() ? 1.0f : 0.0f);
            int i11 = l.f40539c;
            Function2 function2 = (Function2) this.f40607d.getValue();
            Object w13 = qVar2.w();
            if (w13 == q.a.a()) {
                w13 = b0.f40499a;
                qVar2.q(w13);
            }
            j1 j1Var = (j1) w13;
            long l11 = qVar2.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar2.n();
            y3.k e11 = y3.g.e(qVar2, a11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b12);
            } else {
                qVar2.o();
            }
            h2.f.a(qVar2, k7.d.a(qVar2, j1Var, qVar2, n11, i12), qVar2, qVar2, e11);
            function2.invoke(qVar2, 0);
            qVar2.r();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
