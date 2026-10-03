package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetChapterListUseCase", f = "GetChapterListUseCase.kt", l = {28}, m = "getFromServer", v = 2)
/* loaded from: classes4.dex */
final class b0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27792d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z f27793e;

    /* renamed from: i, reason: collision with root package name */
    int f27794i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(z zVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27793e = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27792d = obj;
        this.f27794i |= Integer.MIN_VALUE;
        return z.i(this.f27793e, 0L, this);
    }
}
