package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ShowVideoTvUseCaseImpl", f = "ShowVideoTvUseCaseImpl.kt", l = {29, 30, 31, 32, 33}, m = "getVideoDetails-Kx4hsE0", v = 2)
/* loaded from: classes4.dex */
final class u3 extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ y3 G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    long f28273d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.time.a f28274e;

    /* renamed from: i, reason: collision with root package name */
    y3 f28275i;

    /* renamed from: v, reason: collision with root package name */
    y3 f28276v;

    /* renamed from: w, reason: collision with root package name */
    y3 f28277w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u3(y3 y3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = y3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return this.G.f(0L, null, this);
    }
}
