package com.vidio.domain.usecase;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvScheduleUseCaseImpl", f = "TvScheduleUseCaseImpl.kt", l = {120, 122}, m = "handleSubscribeSuccess", v = 2)
/* loaded from: classes4.dex */
final class i5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    List f27993d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f27994e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n5 f27995i;

    /* renamed from: v, reason: collision with root package name */
    int f27996v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i5(n5 n5Var, l60.b<? super i5> bVar) {
        super(bVar);
        this.f27995i = n5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27994e = obj;
        this.f27996v |= Integer.MIN_VALUE;
        return n5.l(this.f27995i, null, this);
    }
}
