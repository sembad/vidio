package com.vidio.android.feature.identity.verification;

import androidx.compose.runtime.a3;
import com.vidio.android.C2367R;
import f4.v0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r1.z1;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        ((Integer) obj3).getClass();
        ((o1.k0) obj).getClass();
        k.a aVar = y3.k.D;
        float f11 = 8;
        y3.k j11 = p2.j(h3.d(aVar, 1.0f), f11, 0.0f, 0.0f, 0.0f, 14);
        d3 a11 = b3.a(z1.b.g(), b.a.i(), qVar, 48);
        long l11 = qVar.l();
        int i11 = (int) (l11 ^ (l11 >>> 32));
        a3 n11 = qVar.n();
        y3.k e11 = y3.g.e(qVar, j11);
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
        h2.f.a(qVar, v2.j.a(qVar, a11, qVar, n11, i11), qVar, qVar, e11);
        z1.a(e5.d.a(C2367R.drawable.ic_check_outline, qVar, 0), "Terverifikasi", null, null, null, 0.0f, new v0(e5.a.a(qVar, C2367R.color.my_list_button_cpp), 5), qVar, 56, 60);
        String c11 = e5.g.c(qVar, C2367R.string.status_verified);
        e80.d.f37201a.getClass();
        cd.b(c11, p2.f(aVar, f11), e5.a.a(qVar, C2367R.color.my_list_button_cpp), c6.y.d(14), null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).a(), qVar, 3120, 0, 65520);
        qVar.r();
        return Unit.f50784a;
    }
}
