package c1;

import c1.p0;
import c1.v0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final /* synthetic */ class u0 implements v0 {
    @Override // c1.v0
    public final p0 a(q1 q1Var) {
        p0.a b11;
        p0.a b12;
        p0.a d11;
        p0.a aVar;
        h2 h2Var = (h2) q1Var;
        p0 e11 = h2Var.e();
        if (e11 == null) {
            return y0.a(q1Var, v0.a.b.f15707a);
        }
        if (h2Var.g()) {
            b11 = e11.d();
            b12 = y0.b(q1Var, h2Var.f(), b11);
            aVar = e11.b();
            d11 = b12;
        } else {
            b11 = e11.b();
            b12 = y0.b(q1Var, h2Var.d(), b11);
            d11 = e11.d();
            aVar = b12;
        }
        if (Intrinsics.a(b12, b11)) {
            return e11;
        }
        return y0.e(new p0(d11, aVar, h2Var.b() == q.f15662d || (h2Var.b() == q.f15664i && d11.a() > aVar.a())), q1Var);
    }
}
