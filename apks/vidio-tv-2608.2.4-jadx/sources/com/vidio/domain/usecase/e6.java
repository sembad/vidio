package com.vidio.domain.usecase;

import com.vidio.domain.usecase.c6;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.WatchHistoryUseCaseImpl", f = "WatchHistoryUseCaseImpl.kt", l = {79, 81}, m = "determineSaveEligibility", v = 2)
/* loaded from: classes4.dex */
final class e6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    c6.a f27899d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.coroutines.jvm.internal.i f27900e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f27901i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h6 f27902v;

    /* renamed from: w, reason: collision with root package name */
    int f27903w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e6(h6 h6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27902v = h6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object k11;
        this.f27901i = obj;
        this.f27903w |= Integer.MIN_VALUE;
        k11 = this.f27902v.k(null, null, this);
        return k11;
    }
}
