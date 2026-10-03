package com.vidio.android.tv.payment.consentcheck;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.consentcheck.ProductConsentViewModel", f = "ProductConsentViewModel.kt", l = {55, 57}, m = "getConsent", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f26142d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f26143e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g f26144i;

    /* renamed from: v, reason: collision with root package name */
    int f26145v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f26144i = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f26143e = obj;
        this.f26145v |= Integer.MIN_VALUE;
        return g.m(this.f26144i, 0L, this);
    }
}
