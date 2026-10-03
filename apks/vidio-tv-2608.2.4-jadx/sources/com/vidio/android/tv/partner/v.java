package com.vidio.android.tv.partner;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.z2;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import l3.u2;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements v60.n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25962d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25963e;

    public /* synthetic */ v(Object obj, int i11) {
        this.f25962d = i11;
        this.f25963e = obj;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i11 = this.f25962d;
        Object obj4 = this.f25963e;
        switch (i11) {
            case 0:
                return q1.A((i2) obj4, (i0.e) obj, (androidx.compose.runtime.q) obj2, ((Integer) obj3).intValue());
            default:
                hw.w wVar = (hw.w) obj4;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((up.c) obj).getClass();
                if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
                    String c11 = wVar.a().c();
                    d30.a0.f31104a.getClass();
                    u2 n11 = d30.a0.b(qVar).n();
                    long w11 = d30.a0.a(qVar).w();
                    k.a aVar = a2.k.f467a;
                    nb.i2.a(c11, eu.n0.a(aVar, "title"), w11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, n11, qVar, 0, 0, 65528);
                    a2.k d11 = f3.d(aVar, 1.0f);
                    b3 a11 = z2.a(g0.e.o(12), b.a.i(), qVar, 54);
                    long k11 = qVar.k();
                    int i12 = (int) (k11 ^ (k11 >>> 32));
                    y2 m11 = qVar.m();
                    a2.k f11 = a2.g.f(d11, qVar);
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
                    h2.x0.a(qVar, c1.l.a(qVar, a11, qVar, m11, i12), qVar, qVar, f11);
                    nb.i2.a(g3.e.c(qVar, R.string.status_active), eu.n0.a(n2.g(y.n.b(aVar, d30.x.l(), n0.h.b(4)), 8, 2), "status"), d30.x.w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar).d(), qVar, 0, 0, 65528);
                    f20.a aVar2 = f20.a.f34565a;
                    Date b12 = wVar.b();
                    aVar2.getClass();
                    nb.i2.a(g3.e.b(R.string.text_expiration_package_date, new Object[]{f20.a.c(b12, "dd MMMM yyyy")}, qVar), eu.n0.a(aVar, "expiration"), d30.a0.a(qVar).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar).e(), qVar, 0, 0, 65528);
                    qVar.q();
                    nb.i2.a(wVar.a().b(), eu.n0.a(aVar, "desc"), d30.a0.a(qVar).y(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar).e(), qVar, 0, 0, 65528);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
        }
    }
}
