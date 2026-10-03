package com.vidio.android.shorts;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class m3 implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        y3.k kVar = (y3.k) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        ((Integer) obj3).getClass();
        kVar.getClass();
        qVar.K(1723706800);
        final e4 e4Var = (e4) qVar.L(h4.a());
        boolean booleanValue = ((Boolean) qVar.L(h4.b())).booleanValue();
        final androidx.compose.runtime.e5 a11 = p1.h.a(booleanValue ? 20 : 0, null, null, qVar, 0, 14);
        final androidx.compose.runtime.e5 b11 = p1.h.b(booleanValue ? 0.0f : 1.0f, null, null, null, qVar, 0, 30);
        boolean J = qVar.J(e4Var.b());
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = e4Var.b() != null ? c4.p.c(f4.u1.c(y3.k.D, new Function1() { // from class: com.vidio.android.shorts.n3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    f4.v1 v1Var = (f4.v1) obj4;
                    v1Var.getClass();
                    v1Var.K(((Number) androidx.compose.runtime.e5.this.getValue()).floatValue());
                    v1Var.h(v1Var.G1(((c6.i) a11.getValue()).e()));
                    return Unit.f50784a;
                }
            }), new Function1() { // from class: com.vidio.android.shorts.o3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    c4.j jVar = (c4.j) obj4;
                    jVar.getClass();
                    return jVar.e(new p3(e4.this, 0));
                }
            }) : y3.k.D;
            qVar.q(w11);
        }
        y3.k c12 = kVar.c1((y3.k) w11);
        qVar.E();
        return c12;
    }
}
