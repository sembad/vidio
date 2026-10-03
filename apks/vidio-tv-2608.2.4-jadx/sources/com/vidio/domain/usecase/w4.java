package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvLoginByEmailUseCase", f = "TvLoginByEmailUseCase.kt", l = {15}, m = "execute", v = 2)
/* loaded from: classes4.dex */
final class w4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28355d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x4 f28356e;

    /* renamed from: i, reason: collision with root package name */
    int f28357i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w4(x4 x4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28356e = x4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28355d = obj;
        this.f28357i |= Integer.MIN_VALUE;
        return this.f28356e.h(null, null, this);
    }
}
