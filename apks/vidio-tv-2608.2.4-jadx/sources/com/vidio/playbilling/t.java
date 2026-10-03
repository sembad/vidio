package com.vidio.playbilling;

import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.playbilling.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetPaymentResult$GetPurchasedResult", f = "GetPaymentResult.kt", l = {62}, m = "invoke", v = 2)
/* loaded from: classes5.dex */
final class t extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    x10.i f29625d;

    /* renamed from: e, reason: collision with root package name */
    String f29626e;

    /* renamed from: i, reason: collision with root package name */
    ProductCatalog.ProductType f29627i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f29628v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ s.b f29629w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(s.b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29629w = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29628v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f29629w.a(null, null, null, null, this);
    }
}
