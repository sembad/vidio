package pr;

import androidx.compose.runtime.q;
import j20.v9;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes6.dex */
public final /* synthetic */ class b2 implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        ((Integer) obj3).getClass();
        ((o1.k0) obj).getClass();
        k.a aVar = y3.k.D;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new v9(1);
            qVar.q(w11);
        }
        y3.k d11 = r1.m0.d(aVar, false, null, null, (Function0) w11, 15);
        w4.j1 e11 = z1.k.e(b.a.o(), false);
        long l11 = qVar.l();
        int i11 = (int) (l11 ^ (l11 >>> 32));
        androidx.compose.runtime.a3 n11 = qVar.n();
        y3.k e12 = y3.g.e(qVar, d11);
        y4.g.F.getClass();
        Function0 b11 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b11);
        } else {
            qVar.o();
        }
        h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i11), qVar, qVar, e12);
        oo.k.a(0, 1, qVar, null);
        qVar.r();
        return Unit.f50784a;
    }
}
