package bq;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class p3 implements dc0.o<c2.x, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f16224c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.s f16225d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16226e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f16227i;

    public p3(List list, com.vidio.android.feature.discovery.cpp.ui.s sVar, com.vidio.android.feature.discovery.cpp.ui.r rVar, ComponentActivity componentActivity) {
        this.f16224c = list;
        this.f16225d = sVar;
        this.f16226e = rVar;
        this.f16227i = componentActivity;
    }

    @Override // dc0.o
    public final Unit invoke(c2.x xVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        c2.x xVar2 = xVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(xVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        boolean z11 = true;
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            e3 e3Var = (e3) this.f16224c.get(intValue);
            qVar2.K(1538395119);
            x70.a aVar = new x70.a(e3Var.b(), e3Var.c(), 28);
            y3.k a11 = wy.m2.a(y3.k.D, "similar_" + e3Var.a());
            String c11 = e3Var.c();
            a11.getClass();
            c11.getClass();
            y3.k b11 = g5.v.b(a11, false, new p60.s(c11, 1));
            com.vidio.android.feature.discovery.cpp.ui.s sVar = this.f16225d;
            int i12 = (i11 & 112) ^ 48;
            boolean x11 = qVar2.x(sVar) | ((i12 > 32 && qVar2.d(intValue)) || (i11 & 48) == 32) | qVar2.J(e3Var) | qVar2.x(this.f16226e) | qVar2.x(this.f16227i);
            Object w11 = qVar2.w();
            if (x11 || w11 == q.a.a()) {
                m3 m3Var = new m3(sVar, intValue, e3Var, this.f16226e, this.f16227i);
                qVar2.q(m3Var);
                w11 = m3Var;
            }
            y3.k b12 = m80.d.b(7, (Function0) w11, b11, false);
            boolean x12 = qVar2.x(sVar);
            if ((i12 <= 32 || !qVar2.d(intValue)) && (i11 & 48) != 32) {
                z11 = false;
            }
            boolean J = x12 | z11 | qVar2.J(e3Var);
            Object w12 = qVar2.w();
            if (J || w12 == q.a.a()) {
                w12 = new n3(sVar, intValue, e3Var);
                qVar2.q(w12);
            }
            w70.b0.a(aVar, wy.f1.a((Function0) w12, b12), qVar2, 0, 4);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
