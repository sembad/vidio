package com.vidio.android.feature.discovery.userprofile.view;

import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import q70.e;
import wy.m2;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class h1 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f27566c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f27567d;

    public h1(List list, Function1 function1) {
        this.f27566c = list;
        this.f27567d = function1;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        b2.f fVar2 = fVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            oq.f fVar3 = (oq.f) this.f27566c.get(intValue);
            qVar2.K(1549609486);
            y3.k a11 = m2.a(y3.k.D, "userVideoContainer");
            Function1 function1 = this.f27567d;
            boolean J = qVar2.J(function1) | qVar2.J(fVar3);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new e1(function1, fVar3);
                qVar2.q(w11);
            }
            q70.d.a(new r70.a(fVar3.a(), fVar3.e(), fVar3.d(), (String) null, (Float) null, 56), new e.c(0, (s3.i) null, 7), p2.g(h3.d(m80.d.b(7, (Function0) w11, a11, false), 1.0f), 16, 8), null, null, s3.j.c(905736520, qVar2, new f1(fVar3)), null, null, qVar2, 196608, 216);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
