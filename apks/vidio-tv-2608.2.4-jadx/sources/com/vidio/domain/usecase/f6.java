package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl", f = "WatchHistoryUseCaseImpl.kt", l = {63, 64}, m = "get", v = 2)
/* loaded from: classes4.dex */
final class f6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f27932d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f27933e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h6 f27934i;

    /* renamed from: v, reason: collision with root package name */
    int f27935v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f6(h6 h6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27934i = h6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27933e = obj;
        this.f27935v |= Integer.MIN_VALUE;
        return this.f27934i.l(0L, this);
    }
}
