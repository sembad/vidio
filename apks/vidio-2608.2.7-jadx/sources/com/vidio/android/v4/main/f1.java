package com.vidio.android.v4.main;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class f1 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        en.d.d("MainActivityPresenter", "observe kids profile failed", th2);
        return Unit.f50784a;
    }
}
