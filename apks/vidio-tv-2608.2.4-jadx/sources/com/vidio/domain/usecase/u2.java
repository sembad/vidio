package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.z;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase", f = "LiveStreamUseCase.kt", l = {94}, m = "checkStreamHasStarted", v = 2)
/* loaded from: classes4.dex */
final class u2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    z.b f28268d;

    /* renamed from: e, reason: collision with root package name */
    z.b f28269e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f28270i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ x2 f28271v;

    /* renamed from: w, reason: collision with root package name */
    int f28272w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u2(x2 x2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28271v = x2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28270i = obj;
        this.f28272w |= Integer.MIN_VALUE;
        return x2.n(this.f28271v, null, this);
    }
}
