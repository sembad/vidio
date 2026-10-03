package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.InAppReceiptUseCase", f = "InAppReceiptUseCase.kt", l = {23, 28}, m = "sendReceipt", v = 2)
/* loaded from: classes6.dex */
final class b4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    List f32543c;

    /* renamed from: d, reason: collision with root package name */
    List f32544d;

    /* renamed from: e, reason: collision with root package name */
    String f32545e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f32546i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ InAppReceiptUseCase f32547v;

    /* renamed from: w, reason: collision with root package name */
    int f32548w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b4(InAppReceiptUseCase inAppReceiptUseCase, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32547v = inAppReceiptUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32546i = obj;
        this.f32548w |= Target.SIZE_ORIGINAL;
        return this.f32547v.d(null, null, this);
    }
}
