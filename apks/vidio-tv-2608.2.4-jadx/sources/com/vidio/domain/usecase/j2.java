package com.vidio.domain.usecase;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.InAppReceiptUseCase", f = "InAppReceiptUseCase.kt", l = {23, 28}, m = "sendReceipt", v = 2)
/* loaded from: classes4.dex */
final class j2 extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    List f28024d;

    /* renamed from: e, reason: collision with root package name */
    List f28025e;

    /* renamed from: i, reason: collision with root package name */
    String f28026i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f28027v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ InAppReceiptUseCase f28028w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j2(InAppReceiptUseCase inAppReceiptUseCase, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28028w = inAppReceiptUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28027v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f28028w.d(null, null, this);
    }
}
