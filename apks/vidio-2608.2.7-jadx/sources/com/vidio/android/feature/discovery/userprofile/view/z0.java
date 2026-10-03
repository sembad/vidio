package com.vidio.android.feature.discovery.userprofile.view;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import y3.k;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final class z0 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f27650c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f27651d;

    public z0(List list, Function1 function1) {
        this.f27650c = list;
        this.f27651d = function1;
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
            oq.d dVar = (oq.d) this.f27650c.get(intValue);
            qVar2.K(1503488109);
            String b11 = dVar.b();
            String c11 = dVar.c();
            String a11 = e5.g.a(C2367R.plurals.disco_collection_see_videos, dVar.d(), new Object[]{Integer.valueOf(dVar.d())}, qVar2);
            k.a aVar = y3.k.D;
            Function1 function1 = this.f27651d;
            boolean J = qVar2.J(function1) | qVar2.J(dVar);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new x0(function1, dVar);
                qVar2.q(w11);
            }
            q70.b.a(b11, c11, a11, p2.g(h3.d(m80.d.b(7, (Function0) w11, aVar, false), 1.0f), 16, 8), qVar2, 3072);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
