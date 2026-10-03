package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.usecase.InAppReceiptUseCase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.InAppReceiptUseCase", f = "InAppReceiptUseCase.kt", l = {34, 38}, m = "sendPurchaseReceipt", v = 2)
/* loaded from: classes6.dex */
final class a4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    InAppReceiptUseCase.b f32483c;

    /* renamed from: d, reason: collision with root package name */
    String f32484d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f32485e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ InAppReceiptUseCase f32486i;

    /* renamed from: v, reason: collision with root package name */
    int f32487v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a4(InAppReceiptUseCase inAppReceiptUseCase, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32486i = inAppReceiptUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32485e = obj;
        this.f32487v |= Target.SIZE_ORIGINAL;
        return this.f32486i.c(null, this);
    }
}
