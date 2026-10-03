package com.vidio.android.feature.identity.verification.email_update;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27826c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27826c) {
            case 0:
                z zVar = (z) obj;
                zVar.getClass();
                return z.a(zVar, true, null, null, false, null, false, 62);
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("TransactionList", "error on click event ", th2);
                return Unit.f50784a;
        }
    }
}
