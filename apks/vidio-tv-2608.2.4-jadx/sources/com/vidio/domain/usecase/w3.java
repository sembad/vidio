package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ShowVideoTvUseCaseImpl", f = "ShowVideoTvUseCaseImpl.kt", l = {37}, m = "updateLastWatchPosition-Kx4hsE0", v = 2)
/* loaded from: classes4.dex */
final class w3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    com.vidio.domain.entity.e f28350d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.time.a f28351e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f28352i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ y3 f28353v;

    /* renamed from: w, reason: collision with root package name */
    int f28354w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w3(y3 y3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28353v = y3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object h11;
        this.f28352i = obj;
        this.f28354w |= Integer.MIN_VALUE;
        h11 = this.f28353v.h(null, null, this);
        return h11;
    }
}
