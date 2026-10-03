package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl", f = "WatchHistoryUseCaseImpl.kt", l = {58, 59}, m = "deleteAllVideoBasedOn", v = 2)
/* loaded from: classes4.dex */
final class d6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f27869d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f27870e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h6 f27871i;

    /* renamed from: v, reason: collision with root package name */
    int f27872v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d6(h6 h6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27871i = h6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27870e = obj;
        this.f27872v |= Integer.MIN_VALUE;
        return this.f27871i.j(0L, this);
    }
}
