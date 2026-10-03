package com.vidio.android.feature.discovery.cpp.ui;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        en.d.d("ContentTabViewModel", "error when start viewModel cause " + th2.getMessage(), th2);
        return Unit.f50784a;
    }
}
