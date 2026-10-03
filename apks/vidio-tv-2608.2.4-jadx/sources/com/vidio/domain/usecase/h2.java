package com.vidio.domain.usecase;

import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.InAppReceiptUseCase", f = "InAppReceiptUseCase.kt", l = {RequestError.NO_DEV_KEY}, m = "getAdInfo", v = 2)
/* loaded from: classes4.dex */
final class h2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27953d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ InAppReceiptUseCase f27954e;

    /* renamed from: i, reason: collision with root package name */
    int f27955i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h2(InAppReceiptUseCase inAppReceiptUseCase, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27954e = inAppReceiptUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object b11;
        this.f27953d = obj;
        this.f27955i |= Integer.MIN_VALUE;
        b11 = this.f27954e.b(this);
        return b11;
    }
}
