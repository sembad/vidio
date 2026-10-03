package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl", f = "TvScheduleUseCaseImpl.kt", l = {115, 116}, m = "handleLoadReminder", v = 2)
/* loaded from: classes4.dex */
final class h5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27963d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n5 f27964e;

    /* renamed from: i, reason: collision with root package name */
    int f27965i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h5(n5 n5Var, l60.b<? super h5> bVar) {
        super(bVar);
        this.f27964e = n5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27963d = obj;
        this.f27965i |= Integer.MIN_VALUE;
        return n5.k(this.f27964e, null, this);
    }
}
