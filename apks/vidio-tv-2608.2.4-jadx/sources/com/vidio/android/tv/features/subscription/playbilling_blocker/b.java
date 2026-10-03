package com.vidio.android.tv.features.subscription.playbilling_blocker;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25230d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25231e;

    public /* synthetic */ b(Object obj, int i11) {
        this.f25230d = i11;
        this.f25231e = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f25230d;
        Object obj3 = this.f25231e;
        switch (i11) {
            case 0:
                PaymentFailedBannerActivity paymentFailedBannerActivity = (PaymentFailedBannerActivity) obj3;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = PaymentFailedBannerActivity.f25219f0;
                int i13 = 0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    boolean x11 = qVar.x(paymentFailedBannerActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new c(paymentFailedBannerActivity, i13);
                        qVar.p(w11);
                    }
                    Function0 function0 = (Function0) w11;
                    boolean x12 = qVar.x(paymentFailedBannerActivity);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new d(paymentFailedBannerActivity, i13);
                        qVar.p(w12);
                    }
                    g.a(function0, (Function0) w12, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            default:
                ac0.a aVar = (ac0.a) obj3;
                cc0.a aVar2 = (cc0.a) obj;
                aVar2.getClass();
                ((zb0.a) obj2).getClass();
                return new py.h((ty.a) aVar2.a(q0.b(ty.a.class), aVar, null), (py.i) aVar2.a(q0.b(py.i.class), aVar, null));
        }
    }
}
