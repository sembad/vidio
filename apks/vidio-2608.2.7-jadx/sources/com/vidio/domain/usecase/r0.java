package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl", f = "DownloadVideoUseCaseImpl.kt", l = {280}, m = "storeSubscriptionExpirationDate", v = 2)
/* loaded from: classes6.dex */
final class r0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33110c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f33111d;

    /* renamed from: e, reason: collision with root package name */
    int f33112e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33111d = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33110c = obj;
        this.f33112e |= Target.SIZE_ORIGINAL;
        return e0.r(this.f33111d, this);
    }
}
