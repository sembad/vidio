package com.vidio.android.feature.subscription.deeplink;

import android.content.Intent;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import com.vidio.android.feature.discovery.search.ui.f1;
import f4.k1;
import f4.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pz.c1;
import v00.a2;
import v00.x0;
import w2.f4;
import wy.m2;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27990c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27991d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27992e;

    public /* synthetic */ i(int i11, Object obj, Object obj2) {
        this.f27990c = i11;
        this.f27991d = obj;
        this.f27992e = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f27990c;
        Object obj3 = this.f27992e;
        Object obj4 = this.f27991d;
        switch (i11) {
            case 0:
                final BuyMerchandiseDeeplinkActivity buyMerchandiseDeeplinkActivity = (BuyMerchandiseDeeplinkActivity) obj4;
                final String str = (String) obj3;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = BuyMerchandiseDeeplinkActivity.f27959w;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    e80.i.a(new g3[0], s3.j.c(1588247183, qVar, new Function2() { // from class: com.vidio.android.feature.subscription.deeplink.j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            y3.k b11;
                            q qVar2 = (q) obj5;
                            int intValue2 = ((Integer) obj6).intValue();
                            int i13 = BuyMerchandiseDeeplinkActivity.f27959w;
                            if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                BuyMerchandiseDeeplinkActivity buyMerchandiseDeeplinkActivity2 = BuyMerchandiseDeeplinkActivity.this;
                                Intent intent = buyMerchandiseDeeplinkActivity2.getIntent();
                                intent.getClass();
                                String b12 = c1.b(intent);
                                hr.j jVar = buyMerchandiseDeeplinkActivity2.f27960v;
                                if (jVar == null) {
                                    Intrinsics.h("mobilePayment");
                                    throw null;
                                }
                                y3.k c11 = h3.c(y3.k.D, 1.0f);
                                e80.d.f37201a.getClass();
                                b11 = r1.o.b(c11, k1.i(e80.d.a(qVar2).E(), 0.1f), l2.a());
                                h.a(b12, str, jVar, b11, null, qVar2, 0);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f50784a;
                        }
                    }), qVar, 48);
                } else {
                    qVar.C();
                }
                break;
            case 1:
                final Function1 function1 = (Function1) obj4;
                final f1 f1Var = (f1) obj3;
                q qVar2 = (q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    boolean J = qVar2.J(function1) | qVar2.J(f1Var);
                    Object w11 = qVar2.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new Function0() { // from class: lq.x0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function1.this.invoke(new SearchScreenViewModel.d.b(f1Var));
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w11);
                    }
                    f4.a(24576, 12, qVar2, (Function0) w11, lq.g.b(), p2.j(h3.l(m2.a(y3.k.D, "clear_single_history"), 24), 4, 0.0f, 0.0f, 0.0f, 14), false);
                } else {
                    qVar2.C();
                }
                break;
            default:
                ys.m mVar = (ys.m) obj3;
                a2 a2Var = (a2) obj;
                ((Integer) obj2).getClass();
                a2Var.getClass();
                ((Function1) obj4).invoke(Long.valueOf(a2Var.a()));
                x0.b a11 = a2Var.c().a();
                mVar.r(a11 != null ? a11.a() : null);
                break;
        }
        return Unit.f50784a;
    }
}
