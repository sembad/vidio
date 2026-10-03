package com.vidio.android.tv.payment.afterpayment;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26082d;

    public /* synthetic */ f(int i11) {
        this.f26082d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26082d) {
            case 0:
                ((Throwable) obj).getClass();
                break;
            case 1:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n        ALTER TABLE offlineVideo \n            ADD isDrm INTEGER NOT NULL DEFAULT 0\n        ");
                bVar.u("\n            UPDATE offlineVideo SET isDrm = 1 WHERE isPremium = 1\n            ");
                break;
            default:
                break;
        }
        return Unit.f44610a;
    }
}
