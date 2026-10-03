package v2;

import kotlin.jvm.internal.Intrinsics;
import v2.k0;
import v2.p0;

/* loaded from: classes3.dex */
public final /* synthetic */ class o0 implements p0 {
    @Override // v2.p0
    public final k0 a(i1 i1Var) {
        k0.a b11;
        k0.a b12;
        k0.a d11;
        k0.a aVar;
        w1 w1Var = (w1) i1Var;
        k0 e11 = w1Var.e();
        if (e11 == null) {
            return s0.a(i1Var, p0.a.b.f72166a);
        }
        if (w1Var.g()) {
            b11 = e11.d();
            b12 = s0.b(i1Var, w1Var.f(), b11);
            aVar = e11.b();
            d11 = b12;
        } else {
            b11 = e11.b();
            b12 = s0.b(i1Var, w1Var.d(), b11);
            d11 = e11.d();
            aVar = b12;
        }
        if (Intrinsics.a(b12, b11)) {
            return e11;
        }
        return s0.e(new k0(d11, aVar, w1Var.b() == o.f72148c || (w1Var.b() == o.f72150e && d11.a() > aVar.a())), i1Var);
    }
}
