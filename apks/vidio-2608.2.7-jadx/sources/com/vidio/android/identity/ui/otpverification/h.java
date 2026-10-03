package com.vidio.android.identity.ui.otpverification;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class h implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        en.d.c("OtpVerificationPresenter", "Failed when observe incoming message because " + th2);
        return Unit.f50784a;
    }
}
