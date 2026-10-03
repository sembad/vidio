package c3;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function1;
import y3.b;

/* loaded from: classes3.dex */
final class n2 implements dc0.n<y3.k, androidx.compose.runtime.q, Integer, y3.k> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k2 f17993c;

    n2(k2 k2Var) {
        this.f17993c = k2Var;
    }

    @Override // dc0.n
    public final y3.k invoke(y3.k kVar, androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        num.intValue();
        qVar2.K(-1541271084);
        k2 k2Var = this.f17993c;
        float c11 = k2Var.c();
        i3.m mVar = i3.m.f44036c;
        e5 a11 = p1.h.a(c11, b1.a(mVar, qVar2), null, qVar2, 0, 12);
        final e5 a12 = p1.h.a(k2Var.a(), b1.a(mVar, qVar2), null, qVar2, 0, 12);
        y3.k u11 = z1.h3.u(z1.h3.d(kVar, 1.0f), b.a.d(), 2);
        boolean J = qVar2.J(a12);
        Object w11 = qVar2.w();
        if (J || w11 == q.a.a()) {
            w11 = new Function1() { // from class: c3.m2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return c6.p.a((((c6.e) obj).R0(((c6.i) e5.this.getValue()).e()) << 32) | (0 & 4294967295L));
                }
            };
            qVar2.q(w11);
        }
        y3.k p11 = z1.h3.p(z1.d2.a(u11, (Function1) w11), ((c6.i) a11.getValue()).e());
        qVar2.E();
        return p11;
    }
}
