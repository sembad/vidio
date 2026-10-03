package com.vidio.android.feature.engagement.notification;

import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import ev.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import uq.k0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27660c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f27661d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27662e;

    public /* synthetic */ c(int i11, String str, y3.k kVar) {
        this.f27661d = str;
        this.f27662e = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f27660c;
        Object obj3 = this.f27662e;
        switch (i11) {
            case 0:
                NotificationActivity notificationActivity = (NotificationActivity) obj3;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = NotificationActivity.f27655w;
                int i13 = 0;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    boolean x11 = qVar.x(notificationActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new d(notificationActivity, i13);
                        qVar.q(w11);
                    }
                    k0.a(this.f27661d, (Function0) w11, null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                t.b(this.f27661d, (y3.k) obj3, (q) obj, k3.a(1));
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ c(String str, NotificationActivity notificationActivity) {
        this.f27661d = str;
        this.f27662e = notificationActivity;
    }
}
