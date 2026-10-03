package com.vidio.android.tv.payment.productcatalog;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        String message = th2.getMessage();
        if (message == null) {
            message = "";
        }
        um.d.b("MoratelIndihomeProductCatalogViewModel", message);
        return Unit.f44610a;
    }
}
