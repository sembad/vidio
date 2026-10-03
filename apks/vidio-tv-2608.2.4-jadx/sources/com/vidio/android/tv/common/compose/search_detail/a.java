package com.vidio.android.tv.common.compose.search_detail;

import a2.b;
import a3.g;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import g0.f3;
import g0.n2;
import h2.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import v.u0;
import y2.w0;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((j0.t) obj).getClass();
        if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
            a2.k f11 = n2.f(f3.d(a2.k.f467a, 1.0f), 16);
            w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = qVar.k();
            int i11 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar.m();
            a2.k f12 = a2.g.f(f11, qVar);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.n();
            }
            x0.a(qVar, u0.a(qVar, e11, qVar, m11, i11), qVar, qVar, f12);
            eu.u0.a(g3.e.c(qVar, R.string.please_wait), null, 0.0f, qVar, 0, 6);
            qVar.q();
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
