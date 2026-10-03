package com.vidio.android.tv.features.subscription.payment_success;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerViewModel", f = "PaymentSuccessBannerViewModel.kt", l = {76, 78}, m = "pollVoucher", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ r F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    String f25209d;

    /* renamed from: e, reason: collision with root package name */
    g f25210e;

    /* renamed from: i, reason: collision with root package name */
    r f25211i;

    /* renamed from: v, reason: collision with root package name */
    int f25212v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f25213w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(r rVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f25213w = obj;
        this.G |= Integer.MIN_VALUE;
        return r.i(this.F, null, this);
    }
}
