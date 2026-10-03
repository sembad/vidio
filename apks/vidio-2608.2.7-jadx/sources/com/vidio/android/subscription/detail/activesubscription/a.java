package com.vidio.android.subscription.detail.activesubscription;

import androidx.activity.k0;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import wy.b2;
import wy.d3;
import wy.m2;
import z1.e3;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30347c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30348d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f30347c = i11;
        this.f30348d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f30347c;
        Object obj3 = this.f30348d;
        switch (i11) {
            case 0:
                final ActiveSubscriptionDetailActivity activeSubscriptionDetailActivity = (ActiveSubscriptionDetailActivity) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = ActiveSubscriptionDetailActivity.J;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    d3.b(e5.g.c(qVar, C2367R.string.top_navigation_package_details), m2.a(y3.k.D, "toolbar"), false, false, 0L, s3.j.c(-558825619, qVar, new dc0.n() { // from class: com.vidio.android.subscription.detail.activesubscription.k
                        @Override // dc0.n
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj5;
                            int intValue2 = ((Integer) obj6).intValue();
                            int i13 = ActiveSubscriptionDetailActivity.J;
                            ((e3) obj4).getClass();
                            if (qVar2.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                k0 onBackPressedDispatcher = ActiveSubscriptionDetailActivity.this.getOnBackPressedDispatcher();
                                onBackPressedDispatcher.getClass();
                                boolean x11 = qVar2.x(onBackPressedDispatcher);
                                Object w11 = qVar2.w();
                                if (x11 || w11 == q.a.a()) {
                                    n nVar = new n(0, onBackPressedDispatcher, k0.class, "onBackPressed", "onBackPressed()V", 0);
                                    qVar2.q(nVar);
                                    w11 = nVar;
                                }
                                d3.d(0, 6, qVar2, null, (Function0) ((kotlin.reflect.g) w11), null);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }), null, null, qVar, 196608, 220);
                } else {
                    qVar.C();
                }
                break;
            default:
                Function0 function0 = (Function0) obj3;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    b2.a(e5.g.c(qVar2, C2367R.string.cancel_subscription_feedback_header), null, null, 0, 0, 0L, 0L, 0.0f, function0, qVar2, 0, 254);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
