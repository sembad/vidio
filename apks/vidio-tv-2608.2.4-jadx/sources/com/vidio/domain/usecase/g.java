package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.CheckContentAccessBlockerUseCase", f = "CheckContentAccessBlockerUseCase.kt", l = {42}, m = "fetchContentAccess", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27936d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f27937e;

    /* renamed from: i, reason: collision with root package name */
    int f27938i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27937e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27936d = obj;
        this.f27938i |= Integer.MIN_VALUE;
        return f.h(this.f27937e, 0L, null, this);
    }
}
