package com.vidio.playbilling;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GPBPaymentImpl", f = "GPBPayment.kt", l = {104}, m = "launchBillingFlow", v = 2)
/* loaded from: classes5.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    com.android.billingclient.api.h f29568d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f29569e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o f29570i;

    /* renamed from: v, reason: collision with root package name */
    int f29571v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29570i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29569e = obj;
        this.f29571v |= Integer.MIN_VALUE;
        return o.h(this.f29570i, null, null, null, this);
    }
}
