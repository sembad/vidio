package com.vidio.android.feature.discovery.userprofile.view;

import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import q70.e;
import y3.k;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class d1 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f27546c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f27547d;

    public d1(List list, Function1 function1) {
        this.f27546c = list;
        this.f27547d = function1;
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
            oq.e eVar = (oq.e) this.f27546c.get(intValue);
            qVar2.K(-2082129951);
            k.a aVar = y3.k.D;
            Function1 function1 = this.f27547d;
            boolean J = qVar2.J(function1) | qVar2.J(eVar);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new a1(function1, eVar);
                qVar2.q(w11);
            }
            q70.d.a(new r70.a(eVar.a(), eVar.d(), eVar.b(), (String) null, (Float) null, 56), new e.c(0, (s3.i) null, 7), p2.g(h3.d(m80.d.b(7, (Function0) w11, aVar, false), 1.0f), 16, 8), s3.j.c(1347665587, qVar2, new b1(eVar)), null, null, null, null, qVar2, 3072, 240);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
