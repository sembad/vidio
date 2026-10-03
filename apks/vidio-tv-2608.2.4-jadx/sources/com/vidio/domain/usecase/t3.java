package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ShowVideoTvUseCaseImpl", f = "ShowVideoTvUseCaseImpl.kt", l = {61}, m = "getThumbnailMedia", v = 2)
/* loaded from: classes4.dex */
final class t3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28255d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y3 f28256e;

    /* renamed from: i, reason: collision with root package name */
    int f28257i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t3(y3 y3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28256e = y3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f28255d = obj;
        this.f28257i |= Integer.MIN_VALUE;
        e11 = this.f28256e.e(0L, this);
        return e11;
    }
}
