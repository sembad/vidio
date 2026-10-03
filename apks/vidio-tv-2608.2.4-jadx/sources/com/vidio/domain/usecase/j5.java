package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sv.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl", f = "TvScheduleUseCaseImpl.kt", l = {108, 110}, m = "handleUnsubscribeSuccess", v = 2)
/* loaded from: classes4.dex */
final class j5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    a.c.d f28034d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f28035e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n5 f28036i;

    /* renamed from: v, reason: collision with root package name */
    int f28037v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j5(n5 n5Var, l60.b<? super j5> bVar) {
        super(bVar);
        this.f28036i = n5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28035e = obj;
        this.f28037v |= Integer.MIN_VALUE;
        return n5.m(this.f28036i, null, this);
    }
}
