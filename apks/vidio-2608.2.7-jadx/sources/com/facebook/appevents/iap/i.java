package com.facebook.appevents.iap;

import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.fragment.app.FragmentActivity;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.vidio.android.games.n;
import jv.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wy.m;
import wy.p;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19422c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f19423d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f19424e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f19425i;

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, int i11) {
        this.f19422c = i11;
        this.f19423d = obj;
        this.f19424e = obj2;
        this.f19425i = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i11 = this.f19422c;
        Object obj = this.f19425i;
        Object obj2 = this.f19424e;
        Object obj3 = this.f19423d;
        switch (i11) {
            case 0:
                InAppPurchaseBillingClientWrapperV5V7.queryPurchases$lambda$0((InAppPurchaseBillingClientWrapperV5V7) obj3, (InAppPurchaseUtils.IAPProductType) obj2, (Runnable) obj);
                break;
            case 1:
                final n nVar = (n) obj3;
                final String str = (String) obj2;
                final String str2 = (String) obj;
                n.a aVar = n.T;
                FragmentActivity requireActivity = nVar.requireActivity();
                requireActivity.getClass();
                p.a(requireActivity, new g3[0], new m(), new s3.i(-1066605659, new dc0.n() { // from class: com.vidio.android.games.l
                    @Override // dc0.n
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        final wy.q qVar = (wy.q) obj4;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj5;
                        ((Integer) obj6).getClass();
                        n.a aVar2 = n.T;
                        qVar.getClass();
                        c.b bVar = new c.b(str);
                        final n nVar2 = nVar;
                        boolean x11 = qVar2.x(nVar2);
                        final String str3 = str2;
                        boolean J = x11 | qVar2.J(str3) | qVar2.x(qVar);
                        Object w11 = qVar2.w();
                        if (J || w11 == q.a.a()) {
                            w11 = new Function0() { // from class: com.vidio.android.games.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    n.a aVar3 = n.T;
                                    n.this.A0(str3);
                                    qVar.remove();
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w11);
                        }
                        Function0 function0 = (Function0) w11;
                        boolean x12 = qVar2.x(qVar);
                        Object w12 = qVar2.w();
                        if (x12 || w12 == q.a.a()) {
                            Object cVar = new n.c(0, qVar, wy.q.class, "remove", "remove()V", 0);
                            qVar2.q(cVar);
                            w12 = cVar;
                        }
                        Function0 function02 = (Function0) ((kotlin.reflect.g) w12);
                        boolean x13 = qVar2.x(nVar2);
                        Object w13 = qVar2.w();
                        if (x13 || w13 == q.a.a()) {
                            w13 = new g(nVar2, 0);
                            qVar2.q(w13);
                        }
                        jv.g.a(bVar, function0, function02, (Function0) w13, null, null, null, qVar2, 0, 112);
                        return Unit.f50784a;
                    }
                }, true));
                break;
            default:
                ((yu.g) obj3).e((yu.e) obj2, (yu.f) obj);
                break;
        }
    }
}
