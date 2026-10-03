package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvUpcomingScheduleUseCase", f = "TvUpcomingScheduleUseCase.kt", l = {13}, m = "execute", v = 2)
/* loaded from: classes4.dex */
final class y5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28422d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z5 f28423e;

    /* renamed from: i, reason: collision with root package name */
    int f28424i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y5(z5 z5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28423e = z5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28422d = obj;
        this.f28424i |= Integer.MIN_VALUE;
        return this.f28423e.i(0L, 0L, this);
    }
}
