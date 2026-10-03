package com.vidio.domain.usecase;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.InAppReceiptUseCase", f = "InAppReceiptUseCase.kt", l = {RequestError.NO_DEV_KEY}, m = "getAdInfo", v = 2)
/* loaded from: classes6.dex */
final class z3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33420c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ InAppReceiptUseCase f33421d;

    /* renamed from: e, reason: collision with root package name */
    int f33422e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z3(InAppReceiptUseCase inAppReceiptUseCase, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33421d = inAppReceiptUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object b11;
        this.f33420c = obj;
        this.f33422e |= Target.SIZE_ORIGINAL;
        b11 = this.f33421d.b(this);
        return b11;
    }
}
