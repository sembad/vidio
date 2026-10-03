package fq;

import a2.b;
import a3.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((i0.e) obj).getClass();
        if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
            a2.k f11 = g0.n2.f(g0.f3.d(a2.k.f467a, 1.0f), 16);
            y2.w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = qVar.k();
            int i11 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = qVar.m();
            a2.k f12 = a2.g.f(f11, qVar);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.n();
            }
            h2.x0.a(qVar, v.u0.a(qVar, e11, qVar, m11, i11), qVar, qVar, f12);
            d30.a0.f31104a.getClass();
            d1.j4.e(null, d30.a0.a(qVar).w(), 0.0f, 0L, 0, qVar, 0, 29);
            qVar.q();
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
