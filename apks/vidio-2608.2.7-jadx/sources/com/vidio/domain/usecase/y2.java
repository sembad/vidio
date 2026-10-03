package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetPlayerOfferUseCase", f = "GetPlayerOfferUseCase.kt", l = {33}, m = "getPlayerOffer", v = 2)
/* loaded from: classes6.dex */
final class y2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33371c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z2 f33372d;

    /* renamed from: e, reason: collision with root package name */
    int f33373e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y2(z2 z2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33372d = z2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33371c = obj;
        this.f33373e |= Target.SIZE_ORIGINAL;
        return z2.g(this.f33372d, 0L, null, this);
    }
}
