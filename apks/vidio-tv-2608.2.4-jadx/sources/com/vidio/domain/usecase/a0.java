package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetChapterListUseCase", f = "GetChapterListUseCase.kt", l = {23, 24}, m = "getFromLocal", v = 2)
/* loaded from: classes4.dex */
final class a0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f27744d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f27745e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z f27746i;

    /* renamed from: v, reason: collision with root package name */
    int f27747v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(z zVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27746i = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27745e = obj;
        this.f27747v |= Integer.MIN_VALUE;
        return z.h(this.f27746i, 0L, this);
    }
}
