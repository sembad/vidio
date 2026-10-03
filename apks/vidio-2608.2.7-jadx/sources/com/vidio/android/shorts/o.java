package com.vidio.android.shorts;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes6.dex */
public final /* synthetic */ class o implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            k.a aVar = y3.k.D;
            e80.d.f37201a.getClass();
            float f11 = 16;
            y3.k a11 = c4.k.a(z1.p2.g(r1.o.b(aVar, e80.d.a(qVar).s(), g2.g.b(f11)), 8, 5), g2.g.b(f11));
            z1.d3 a12 = z1.b3.a(z1.b.g(), b.a.l(), qVar, 0);
            long l11 = qVar.l();
            int i11 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = qVar.n();
            y3.k e11 = y3.g.e(qVar, a11);
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
            h2.f.a(qVar, v2.j.a(qVar, a12, qVar, n11, i11), qVar, qVar, e11);
            cd.b("2x", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).f(), qVar, 6, 0, 65534);
            z1.k3.a(qVar, z1.h3.p(aVar, 4));
            float f12 = 12;
            w2.i4.a(e5.d.a(C2367R.drawable.ic_play, qVar, 0), null, z1.h3.l(aVar, f12), e80.d.a(qVar).o(), qVar, 440, 0);
            w2.i4.a(e5.d.a(C2367R.drawable.ic_play, qVar, 0), null, z1.h3.l(aVar, f12), e80.d.a(qVar).o(), qVar, 440, 0);
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
