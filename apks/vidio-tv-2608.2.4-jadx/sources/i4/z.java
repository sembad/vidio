package i4;

import a2.k;
import a3.g;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y2.r1;

/* loaded from: classes.dex */
final class z extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f39816d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f39817e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(n0 n0Var, i2 i2Var) {
        super(2);
        this.f39816d = n0Var;
        this.f39817e = i2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            k.a aVar = a2.k.f467a;
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = x.f39811d;
                qVar2.p(w11);
            }
            a2.k b11 = i3.v.b(aVar, false, (Function1) w11);
            n0 n0Var = this.f39816d;
            boolean x11 = qVar2.x(n0Var);
            Object w12 = qVar2.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new y(n0Var);
                qVar2.p(w12);
            }
            a2.k a11 = e2.a.a(r1.a(b11, (Function1) w12), n0Var.s() ? 1.0f : 0.0f);
            int i11 = l.f39753c;
            Function2 function2 = (Function2) this.f39817e.getValue();
            Object w13 = qVar2.w();
            if (w13 == q.a.a()) {
                w13 = b0.f39714a;
                qVar2.p(w13);
            }
            y2.w0 w0Var = (y2.w0) w13;
            long k11 = qVar2.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar2.m();
            a2.k f11 = a2.g.f(a11, qVar2);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b12);
            } else {
                qVar2.n();
            }
            h2.x0.a(qVar2, v.u0.a(qVar2, w0Var, qVar2, m11, i12), qVar2, qVar2, f11);
            function2.invoke(qVar2, 0);
            qVar2.q();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
