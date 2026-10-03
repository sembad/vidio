package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvTvVerifyOtpUseCaseImpl", f = "TvTvVerifyOtpUseCaseImpl.kt", l = {14}, m = "execute", v = 2)
/* loaded from: classes4.dex */
final class s5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28234d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t5 f28235e;

    /* renamed from: i, reason: collision with root package name */
    int f28236i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s5(t5 t5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28235e = t5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28234d = obj;
        this.f28236i |= Integer.MIN_VALUE;
        return this.f28235e.h(null, null, this);
    }
}
