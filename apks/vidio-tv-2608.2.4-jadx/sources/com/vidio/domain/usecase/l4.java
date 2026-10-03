package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TagLiveStreamUseCase", f = "TagLiveStreamUseCase.kt", l = {18}, m = "getAllLiveStream", v = 2)
/* loaded from: classes4.dex */
final class l4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28068d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m4 f28069e;

    /* renamed from: i, reason: collision with root package name */
    int f28070i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l4(m4 m4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28069e = m4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28068d = obj;
        this.f28070i |= Integer.MIN_VALUE;
        return this.f28069e.i(null, this);
    }
}
