package com.vidio.domain.usecase;

import com.vidio.domain.usecase.InAppReceiptUseCase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.InAppReceiptUseCase", f = "InAppReceiptUseCase.kt", l = {34, 38}, m = "sendPurchaseReceipt", v = 2)
/* loaded from: classes4.dex */
final class i2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    InAppReceiptUseCase.b f27976d;

    /* renamed from: e, reason: collision with root package name */
    String f27977e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f27978i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ InAppReceiptUseCase f27979v;

    /* renamed from: w, reason: collision with root package name */
    int f27980w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i2(InAppReceiptUseCase inAppReceiptUseCase, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27979v = inAppReceiptUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27978i = obj;
        this.f27980w |= Integer.MIN_VALUE;
        return this.f27979v.c(null, this);
    }
}
