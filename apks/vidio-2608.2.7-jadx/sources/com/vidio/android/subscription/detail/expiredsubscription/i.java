package com.vidio.android.subscription.detail.expiredsubscription;

import c6.y;
import j5.l3;
import java.util.Date;
import kotlin.Unit;
import n5.h0;
import o1.k0;
import w2.cd;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30500c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30501d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f30500c = i11;
        this.f30501d = obj;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h0 h0Var;
        switch (this.f30500c) {
            case 0:
                ExpiredSubscriptionDetail expiredSubscriptionDetail = (ExpiredSubscriptionDetail) this.f30501d;
                y3.k kVar = (y3.k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                kVar.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(kVar) ? 4 : 2;
                }
                if (qVar.p(intValue & 1, (intValue & 19) != 18)) {
                    g70.a aVar = g70.a.f40671a;
                    Date f30477e = expiredSubscriptionDetail.getF30477e();
                    aVar.getClass();
                    String b11 = g70.a.b("dd/MM/yyyy", f30477e);
                    l3 a11 = defpackage.i.a(e80.d.f37201a, qVar);
                    h0Var = h0.K;
                    cd.b(b11, kVar, e80.d.a(qVar).B(), 0L, h0Var, null, 0L, u5.h.a(3), y.d(10), 0, false, 0, 0, null, a11, qVar, ((intValue << 3) & 112) | 196608, 6, 63960);
                } else {
                    qVar.C();
                }
                break;
            default:
                ((Integer) obj3).getClass();
                ((k0) obj).getClass();
                ((s3.i) this.f30501d).invoke(z1.q.f81746a, (androidx.compose.runtime.q) obj2, 0);
                break;
        }
        return Unit.f50784a;
    }
}
